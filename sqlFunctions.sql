--An aggregate function performs a calculation on a set of values, and returns a single value. Except for COUNT(*), aggregate functions ignore null values. Aggregate functions are often used with the GROUP BY clause of the SELECT statement.
--All aggregate functions are deterministic. In other words, aggregate functions return the same value each time that they are called, when called with a specific set of input values.

--Aggregate functions

--AVG AND SUM

--Using the SUM and AVG functions for calculations
SELECT AVG(VacationHours)AS 'Average vacation hours',   
    SUM(SickLeaveHours) AS 'Total sick leave hours'  
FROM HumanResources.Employee  
WHERE Title LIKE 'Vice President%';  

--Using the SUM and AVG functions with a GROUP BY clause
SELECT TerritoryID, AVG(Bonus)as 'Average bonus', SUM(SalesYTD) as 'YTD sales'  
FROM Sales.SalesPerson  
GROUP BY TerritoryID;  
GO  

--Using AVG with DISTINCT
SELECT AVG(DISTINCT ListPrice)  
FROM Production.Product;  
--Using AVG without DISTINCT
SELECT AVG(ListPrice)  
FROM Production.Product;  

--Using the OVER clause
-The following example uses the AVG function with the OVER clause, to provide a moving average of yearly sales for each territory in the Sales.SalesPerson table in the AdventureWorks2012 database

SELECT SalesPersonID, TerritoryID   
   ,DATEPART(yy,ModifiedDate) AS SalesYear  
   ,CONVERT(VARCHAR(20),SalesYTD,1) AS  SalesYTD  
   ,CONVERT(VARCHAR(20),AVG(SalesYTD) OVER (PARTITION BY TerritoryID   
                                            ORDER BY DATEPART(yy,ModifiedDate)   
                                           ),1) AS MovingAvg  
   ,CONVERT(VARCHAR(20),SUM(SalesYTD) OVER (PARTITION BY TerritoryID   
                                            ORDER BY DATEPART(yy,ModifiedDate)   
                                            ),1) AS CumulativeTotal  
FROM Sales.SalesPerson  
WHERE TerritoryID IS NULL OR TerritoryID < 5  
ORDER BY TerritoryID,SalesYear;  

--In this example, the OVER clause does not include PARTITION BY. This means that the function will apply to all rows returned by the query. The ORDER BY clause specified in the OVER clause determines the logical order to which the AVG function applies. The query returns a moving average of sales, by year, for all sales territories specified in the WHERE clause. The ORDER BY clause specified in the SELECT statement determines the order in which the SELECT statement displays the rows of the query.

SELECT SalesPersonID, TerritoryID   
   ,DATEPART(yy,ModifiedDate) AS SalesYear  
   ,CONVERT(VARCHAR(20),SalesYTD,1) AS  SalesYTD  
   ,CONVERT(VARCHAR(20),AVG(SalesYTD) OVER (ORDER BY DATEPART(yy,ModifiedDate)   
                                            ),1) AS MovingAvg  
   ,CONVERT(VARCHAR(20),SUM(SalesYTD) OVER (ORDER BY DATEPART(yy,ModifiedDate)   
                                            ),1) AS CumulativeTotal  
FROM Sales.SalesPerson  
WHERE TerritoryID IS NULL OR TerritoryID < 5  
ORDER BY SalesYear;  

--CHECKSUM_AGG
--This function returns the checksum of the values in a group. CHECKSUM_AGG ignores null values. The OVER clause can follow CHECKSUM_AGG.
--CHECKSUM_AGG can detect changes in a table.
SELECT CHECKSUM_AGG(CAST(Quantity AS INT))  
FROM Production.ProductInventory;  
GO  

UPDATE Production.ProductInventory   
SET Quantity=125  
WHERE Quantity=100;  
GO  

--Get the checksum of the modified column.  
SELECT CHECKSUM_AGG(CAST(Quantity AS INT))  
FROM Production.ProductInventory; 


--COUNT
--This function returns the number of items found in a group. COUNT operates like the COUNT_BIG function. These functions differ only in the data types of their return values. COUNT always returns an int data type value. COUNT_BIG always returns a bigint data type value.
SELECT COUNT(DISTINCT Title)  
FROM HumanResources.Employee;  
GO  

SELECT COUNT(*)  
FROM HumanResources.Employee;  
GO  

--Using COUNT(*) with other aggregates
SELECT COUNT(*), AVG(Bonus)  
FROM Sales.SalesPerson  
WHERE SalesQuota > 25000;  
GO  

--Using the OVER clause
--This example uses the MIN, MAX, AVG and COUNT functions with the OVER clause, to return aggregated values for each department in the AdventureWorks2012 database HumanResources.Department table.

SELECT DISTINCT Name  
       , MIN(Rate) OVER (PARTITION BY edh.DepartmentID) AS MinSalary  
       , MAX(Rate) OVER (PARTITION BY edh.DepartmentID) AS MaxSalary  
       , AVG(Rate) OVER (PARTITION BY edh.DepartmentID) AS AvgSalary  
       ,COUNT(edh.EmployeeID) OVER (PARTITION BY edh.DepartmentID) AS EmployeesPerDept  
FROM HumanResources.EmployeePayHistory AS eph  
JOIN HumanResources.EmployeeDepartmentHistory AS edh  
     ON eph.EmployeeID = edh.EmployeeID
JOIN HumanResources.Department AS d  
ON d.DepartmentID = edh.DepartmentID
WHERE edh.EndDate IS NULL  
ORDER BY Name;  

--GROUPING
--Indicates whether a specified column expression in a GROUP BY list is aggregated or not. GROUPING returns 1 for aggregated or 0 for not aggregated in the result set. GROUPING can be used only in the SELECT <select> list, HAVING, and ORDER BY clauses when GROUP BY is specified.

SELECT SalesQuota, SUM(SalesYTD) 'TotalSalesYTD', GROUPING(SalesQuota) AS 'Grouping'  
FROM Sales.SalesPerson  
GROUP BY SalesQuota WITH ROLLUP;  
GO  

--MAX 
--eturns the maximum value in the expression.
SELECT MAX(TaxRate)  
FROM Sales.SalesTaxRate;  
GO  

--MIN
--Returns the minimum value in the expression
SELECT MIN(TaxRate)  
FROM Sales.SalesTaxRate;  
GO  

--STDEV
--Returns the statistical standard deviation of all values in the specified expression
SELECT STDEV(Bonus)  
FROM Sales.SalesPerson;  
GO  

--The following example returns the standard deviation of the sales quota values in the table dbo.FactSalesQuota. The first column contains the standard deviation of all distinct values and the second column contains the standard deviation of all values including any duplicates values.
SELECT STDEV(DISTINCT SalesAmountQuota)AS Distinct_Values, STDEV(SalesAmountQuota) AS All_Values  
FROM dbo.FactSalesQuota;  

--Using STDEV with OVER
SELECT CalendarYear AS Year, CalendarQuarter AS Quarter, SalesAmountQuota AS SalesQuota,  
       STDEV(SalesAmountQuota) OVER (ORDER BY CalendarYear, CalendarQuarter) AS StdDeviation  
FROM dbo.FactSalesQuota  
WHERE EmployeeKey = 272 AND CalendarYear = 2002  
ORDER BY CalendarQuarter; 


--STDEVP 
--Returns the statistical standard deviation for the population for all values in the specified expression.
SELECT STDEVP(Bonus)  
FROM Sales.SalesPerson;  
GO  

SELECT STDEVP(DISTINCT SalesAmountQuota)AS Distinct_Values, STDEVP(SalesAmountQuota) AS All_Values  
FROM dbo.FactSalesQuota;SELECT STDEVP(DISTINCT Quantity)AS Distinct_Values, STDEVP(Quantity) AS All_Values  
FROM ProductInventory; 

--SUM
SELECT Color, SUM(ListPrice), SUM(StandardCost)  
FROM Production.Product  
WHERE Color IS NOT NULL   
    AND ListPrice != 0.00   
    AND Name LIKE 'Mountain%'  
GROUP BY Color  
ORDER BY Color;  
GO  

--Using the OVER clause
--The following example uses the SUM function with the OVER clause to provide a cumulative total of yearly sales for each territory in the Sales.SalesPerson table in the AdventureWorks2012 database. The data is partitioned by TerritoryID and logically ordered by SalesYTD. This means that the SUM function is computed for each territory based on the sales year. Notice that for TerritoryID 1, there are two rows for sales year 2005 representing the two sales people with sales that year. The cumulative sales total for these two rows is computed and then the third row representing sales for the year 2006 is included in the computation.

SELECT SalesPersonID, TerritoryID   
   ,DATEPART(yy,ModifiedDate) AS SalesYear  
   ,CONVERT(VARCHAR(20),SalesYTD,1) AS  SalesYTD  
   ,CONVERT(VARCHAR(20),AVG(SalesYTD) OVER (PARTITION BY TerritoryID   
                                            ORDER BY DATEPART(yy,ModifiedDate)   
                                           ),1) AS MovingAvg  
   ,CONVERT(VARCHAR(20),SUM(SalesYTD) OVER (PARTITION BY TerritoryID   
                                            ORDER BY DATEPART(yy,ModifiedDate)   
                                            ),1) AS CumulativeTotal  
FROM Sales.SalesPerson  
WHERE TerritoryID IS NULL OR TerritoryID < 5  
ORDER BY TerritoryID,SalesYear;  

--VAR
--Returns the statistical variance of all values in the specified expression.
SELECT VAR(Bonus)  
FROM Sales.SalesPerson;  
GO  

SELECT VAR(DISTINCT SalesAmountQuota)AS Distinct_Values, VAR(SalesAmountQuota) AS All_Values  
FROM dbo.FactSalesQuota;  

--Using VAR with OVER
--The following example returns the statistical variance of the sales quota values for each quarter in a calendar year. Notice that the ORDER BY in the OVER clause orders the statistical variance and the ORDER BY of the SELECT statement orders the result set.
SELECT CalendarYear AS Year, CalendarQuarter AS Quarter, SalesAmountQuota AS SalesQuota,  
       VAR(SalesAmountQuota) OVER (ORDER BY CalendarYear, CalendarQuarter) AS Variance  
FROM dbo.FactSalesQuota  
WHERE EmployeeKey = 272 AND CalendarYear = 2002  
ORDER BY CalendarQuarter;  

--VARP 
--Returns the statistical variance for the population for all values in the specified expression.
SELECT VARP(Bonus)  
FROM Sales.SalesPerson;  
GO  

--The following example returns the VARPof the sales quota values in the table dbo.FactSalesQuota. The first column contains the variance of all distinct values and the second column contains the variance of all values including any duplicates values.
SELECT VARP(DISTINCT SalesAmountQuota)AS Distinct_Values, VARP(SalesAmountQuota) AS All_Values  
FROM dbo.FactSalesQuota;  




