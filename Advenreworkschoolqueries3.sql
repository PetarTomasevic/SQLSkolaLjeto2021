use AdwentureWorksSkola


--subqueries
SELECT
    SalesOrderID,
    SalesOrderNumber,
    CustomerID,
    SubTotal,
    (SELECT MIN(SubTotal)
        FROM Sales.SalesOrderHeader) AS LeastExpensive,
    (SELECT MAX(SubTotal)
        FROM Sales.SalesOrderHeader) AS MostExpensive
FROM Sales.SalesOrderHeader
ORDER BY SubTotal


--more complex example

SELECT
    BusinessEntityID,
    Title,
    FirstName,
    MiddleName,
    LastName,
    (SELECT MIN(SubTotal)
        FROM Sales.SalesOrderHeader AS s
        WHERE s.CustomerID = (SELECT
                    c.CustomerID
                    FROM Sales.Customer AS c
                    WHERE c.PersonID = p.BusinessEntityID)
    )    AS LeastExpensive,
    (SELECT MAX(SubTotal)
        FROM Sales.SalesOrderHeader AS s
        WHERE s.CustomerID = (SELECT
                    c.CustomerID
                    FROM Sales.Customer AS c
                    WHERE c.PersonID = p.BusinessEntityID)
    )    AS MostExpensive
FROM Person.Person AS p
ORDER BY FirstName, MiddleName, LastName 

--Here is a nice challenge, if you are up for it. Rewrite the last query using no subselects. There are actually multiple ways to tackle this. 
--I used JOINS instead of subqueries. There are a lot of other methods as well, but they are not covered in this article or not covered yet. 
--Here are two possible solutions, one using a GROUP BY clause and the same solutions, but using windowing and DISTINCT instead of GROUP BY.

SELECT
    BusinessEntityID,
    Title,
    FirstName,
    MiddleName,
    LastName,
    MIN(s.SubTotal) AS LeastExpensive,
    MAX(s.SubTotal) AS MostExpensive
FROM Person.Person AS p
    LEFT JOIN Sales.Customer AS c ON c.PersonID = p.BusinessEntityID
    LEFT JOIN Sales.SalesOrderHeader AS s ON s.CustomerID = c.CustomerID
GROUP BY
    BusinessEntityID,
    Title,
    FirstName,
    MiddleName,
    LastName
ORDER BY FirstName, MiddleName, LastName
 
SELECT DISTINCT
    BusinessEntityID,
    Title,
    FirstName,
    MiddleName,
    LastName,
    MIN(s.SubTotal) OVER(PARTITION BY s.CustomerID) AS LeastExpensive,
    MAX(s.SubTotal) OVER(PARTITION BY s.CustomerID) AS MostExpensive
FROM Person.Person AS p
    LEFT JOIN Sales.Customer AS c ON c.PersonID = p.BusinessEntityID
    LEFT JOIN Sales.SalesOrderHeader AS s ON s.CustomerID = c.CustomerID
ORDER BY FirstName, MiddleName, LastName 



--remember
SELECT *
FROM Person.Person AS p
WHERE p.BusinessEntityID IN (SELECT PersonID
                FROM Sales.Customer)

--is same a
--SELECT *
--FROM Person.Person AS p
--WHERE p.BusinessEntityID = x OR p.BusinessEntityID = y OR p.BusinessEntityID = z... etc. 

--And if we want to know which people are not a customer we use the keyword NOT. In this case we also have to check for NULL.

SELECT *
FROM Person.Person AS p
WHERE NOT p.BusinessEntityID IN (SELECT PersonID
                FROM Sales.Customer
                WHERE PersonID IS NOT NULL) 


--deklariranje varijabli i upotreba if else
DECLARE @OrderDate AS DATETIME = '20050517'
DECLARE @Status AS TINYINT = 4
IF @Status > ANY(SELECT Status
        FROM Purchasing.PurchaseOrderHeader
        WHERE OrderDate = @OrderDate)
    PRINT 'Not all orders have the specified status!'
ELSE
    PRINT 'All orders have the specified status.' 

--If @Status is bigger than any result from the subquery then the result is TRUE (because there are some/any orders that are not at least status 4. The query prints "Not all orders have the specified status!".
--Instead of ANY you can use SOME, which has the same meaning.

DECLARE @OrderDate2 AS DATETIME = '20050517'
DECLARE @Status2 AS TINYINT = 4
IF @Status2 > SOME(SELECT Status
        FROM Purchasing.PurchaseOrderHeader
        WHERE OrderDate = @OrderDate2)
    PRINT 'Not all orders have the specified status!'
ELSE
    PRINT 'All orders have the specified status.'


--EXISTS can be used like ANY and ALL, but returns true only if at least one record was returned by the subquery. It is pretty useful and you will probably use this more often. Let us say we want all customers that have placed at least one order.

SELECT *
FROM Sales.Customer AS c
WHERE EXISTS(SELECT *
        FROM Sales.SalesOrderHeader AS s
        WHERE s.CustomerID = c.CustomerID)

--Now we might be more interested in customers that have not placed any orders.
SELECT *
FROM Sales.Customer AS c
WHERE NOT EXISTS(SELECT *
        FROM Sales.SalesOrderHeader AS s
        WHERE s.CustomerID = c.CustomerID)


--Querying from subqueries; Derived tables
--When we use subqueries in our FROM clause the result is called a derived table. 

SELECT *
FROM (SELECT
        SalesOrderID,
        SalesOrderNumber,
        CustomerID,
        AVG(SubTotal) OVER(PARTITION BY CustomerID) AS AvgSubTotal
    FROM Sales.SalesOrderHeader) AS d
WHERE AvgSubTotal > 100
ORDER BY AvgSubTotal, CustomerID, SalesOrderNumber  



--Set operators; UNION, INTERSECT and EXCEPT
--There are a few operators that can be used to combine multiple result sets into a single set. The UNION operator is one of those. 
--UNION takes two result sets and glues them together. There are two types of UNIONs, the UNION and the UNION ALL.
--The difference between the two is that UNION eliminates rows that are in both sets (duplicates that is) while UNION ALL keeps these rows. The following example makes clear how to use UNION and UNION ALL and what the difference is.
SELECT TOP 1
    BusinessEntityID,
    Title,
    FirstName,
    MiddleName,
    LastName
FROM Person.Person
 
UNION
 
SELECT TOP 2
    BusinessEntityID,
    Title,
    FirstName,
    MiddleName,
    LastName
FROM Person.Person
ORDER BY BusinessEntityID

--If we wanted to keep that third row we could use UNION ALL.
SELECT TOP 1
    BusinessEntityID,
    Title,
    FirstName,
    MiddleName,
    LastName
FROM Person.Person
 
UNION ALL
 
SELECT TOP 2
    BusinessEntityID,
    Title,
    FirstName,
    MiddleName,
    LastName
FROM Person.Person
ORDER BY BusinessEntityID 

--A UNION operator can work on any two sets that have the same number of columns with the same type at each column index.

SELECT
    'Sales order' AS OrderType,
    SalesOrderID AS OrderID,
    SalesOrderNumber,
    CustomerID AS CustomerOrVendorID,
    SubTotal,
    NULL AS RevisionNumber
FROM Sales.SalesOrderHeader
WHERE SubTotal < 2
 
UNION
 
SELECT
    'Purchase order',
    PurchaseOrderID,
    NULL,
    VendorID,
    SubTotal,
    RevisionNumber
FROM Purchasing.PurchaseOrderHeader
WHERE RevisionNumber > 5
ORDER BY OrderType, OrderID

--INTERSECT is another set operator and the syntax and rules are the same as that of the UNION operator. The difference between the two is the results that are returned. UNION returns all rows and discards duplicate rows. 
--INTERSECT returns only duplicate rows (once). Let us take the first example I used for UNION, but replace the UNION with an INTERSECT.
SELECT TOP 1
    BusinessEntityID,
    Title,
    FirstName,
    MiddleName,
    LastName
FROM Person.Person
 
INTERSECT
 
SELECT TOP 2
    BusinessEntityID,
    Title,
    FirstName,
    MiddleName,
    LastName
FROM Person.Person
ORDER BY BusinessEntityID 

--EXCEPT is the third set operator and the syntax and rules are also the same as for that of the UNION operator. 
--EXCEPT returns only the records from the first query that are not returned by the second query. In other words, EXCEPT returns rows that are unique to the first query. 
SELECT TOP 1
    BusinessEntityID,
    Title,
    FirstName,
    MiddleName,
    LastName
FROM Person.Person
 
EXCEPT
 
SELECT TOP 2
    BusinessEntityID,
    Title,
    FirstName,
    MiddleName,
    LastName
FROM Person.Person
ORDER BY BusinessEntityID