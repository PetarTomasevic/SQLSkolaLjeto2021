--schema query

SELECT ProductID, Name, ProductNumber FROM Production.Product 

SELECT * FROM Production.Product

--The list of columns to select can appear in any order and do not have to be in the order they appear in columns. The following query shows an example.
SELECT Color, ProductNumber, Name
FROM Production.Product

--The AS <alias> syntax can give new names to your result columns. Notice that the AS keyword is optional.
--Aliasing is also allowed when selecting columns from a table.

SELECT
    ProductID        AS ID,
    Name            AS ProductName,
    ProductNumber        AS ProductNumber,
    Color
FROM Production.Product AS Product


--Eliminating duplicates; DISTINCT

select Color from Production.Product
select DISTINCT Color from Production.Product


--Filtering data; the WHERE clause
SELECT *
FROM Production.Product
WHERE ListPrice > 1000 

-->    = greater than
--<    = less than
-->=    = greater than or equal to
--<=    = less than or equal to
--<>    = not equal to (equal to != in C-based languages)
--=    = equal to (equal to == in C-based languages) 

--The following query returns all products where Weight has no value (some might say "where the value is NULL" although that is not completely correct).
SELECT *
FROM Production.Product
WHERE Weight IS NULL


--It is possible to filter data by columns that are not in your SELECT list. Consider the following query which is completely valid and also returns a correct result (that is the result we would expect it to return).
SELECT ProductNumber, Name
FROM Production.Product
WHERE ListPrice > 1000

--The NOT keyword

SELECT *
FROM Production.Product
WHERE Color <> 'Red' 
--or

SELECT *
FROM Production.Product
WHERE NOT Color = 'Red'

SELECT *
FROM Production.Product
WHERE Weight IS NOT NULL
SELECT *
FROM Production.Product
WHERE NOT Weight IS NULL

--Combining predicates

SELECT *
FROM Production.Product
WHERE ListPrice > 1000
    AND Color = 'Red'

	SELECT *
FROM Production.Product
WHERE ListPrice > 1000
    OR Color = 'Red'

	SELECT *
FROM Production.Product
WHERE ListPrice > 1000
    AND Color = 'Red'
    OR Color = 'Black'

	--When you run this query you can see that it is the second, the query returns red products that are more expensive than $1000 and also any priced black products. The AND keyword takes precedence over the OR keyword. Because this is not always clear it is considered best practice to use parenthesis, even when the query already does what you want. Parenthesis always have the highest precedence. That means that what is between parenthesis is evaluated first.
--So let us say we did not want red products more expensive than $1000 and all black products. Instead we wanted all products more expensive than $1000 that are either red or black. With parenthesis this is easily accomplished.

SELECT *
FROM Production.Product
WHERE ListPrice > 1000
    AND (Color = 'Red'
    OR Color = 'Black')

	--Filtering strings
	SELECT *
FROM Production.Product
WHERE Name LIKE 'B%'

SELECT *
FROM Production.Product
WHERE Name LIKE '%B'

SELECT *
FROM Production.Product
WHERE Name LIKE '%Lock%'

--And the following query returns all gear for road bicycles that are black.
SELECT *
FROM Production.Product
WHERE Name LIKE '%Road%Black%'

--Here are some examples of all wildcards. Notice that the first and second example return the same results.
-- First character is anything
-- Second character is an L
-- Third character is a space
SELECT *
FROM Production.Product
WHERE Name LIKE '_L %'
 
-- First character is an M, H or L
-- Second character is an L
SELECT *
FROM Production.Product
WHERE Name LIKE '[MHL]L%'
 
-- First character is an A, B or C
SELECT *
FROM Production.Product
WHERE Name LIKE '[A-C]%'
 
-- First character is not an A, B or C
SELECT *
FROM Production.Product
WHERE Name LIKE '[^A-C]%'

--Filtering dates

SELECT *
FROM Production.Product
WHERE ModifiedDate = '20080311' 

SELECT *
FROM Production.Product
WHERE ModifiedDate = '20080311 10:01:36.827'

SELECT *
FROM Production.Product
WHERE ModifiedDate >= '20080311'
    AND ModifiedDate < '20080312' 


--	The IN and BETWEEN keywords

SELECT *
FROM Production.Product
WHERE ListPrice BETWEEN 100 AND 200

SELECT *
FROM Production.Product
WHERE ListPrice >= 100
    AND ListPrice <= 200

SELECT *
FROM Production.Product
WHERE ProductModelID = 15
    OR ProductModelID = 25
    OR ProductModelID = 30


--Sorting data; ORDER BY
SELECT *
FROM Production.Product
ORDER BY Name

SELECT *
FROM Production.Product
ORDER BY Name DESC

SELECT *
FROM Production.Product
ORDER BY Color, ListPrice DESC

SELECT
    Name,
    ProductNumber AS Number
FROM Production.Product
ORDER BY Number


--Further limiting results; TOP and OFFSET-FETCH
SELECT TOP 10 *
FROM Production.Product

SELECT TOP 10 *
FROM Production.Product
ORDER BY ListPrice DESC

--When you run this query you might notice a lot of duplicate prices. We are selecting a top ten, but actually the next three results (which are not returned) are just as expensive as the last row that is returned. And even if we returned those three rows we would still only have our three highest prices (which might or might not be what you want). For this example we really do want the most expensive products even if they only make up for the three highest prices (there are methods to actually get the top ten highest prices, but that is not discussed here). We do want to return the three rows that have the same price as the last row returned though. This can be done by adding WITH TIES to the query.

SELECT TOP 10 WITH TIES *
FROM Production.Product
ORDER BY ListPrice DESC


--We can also use TOP to select a certain percentage of our result. This can be done by using the PERCENT keyword.
SELECT TOP 10 PERCENT *
FROM Production.Product
ORDER BY ListPrice DESC


--What if you wanted to skip a couple of rows instead of selecting a top? This is a common scenario for paging. For this purpose you can use the OFFSET-FETCH clause. Let us skip the top ten most expensive products and select the next 25 most expensive. With <code>OFFSET we can specify how many rows we want to skip and with FETCH we can specify how many rows we do want to return. The following query illustrates this.

SELECT *
FROM Production.Product
ORDER BY ListPrice DESC
OFFSET 10 ROWS FETCH NEXT 25 ROWS ONLY
--You might notice a few things. First of all I started off with including an ORDER BY right away. The ORDER BY is actually mandatory when using OFFSET-FETCH. Second, the OFFSET-FETCH clause actually consists of two parts, the OFFSET and the FETCH part.

SELECT *
FROM Production.Product
ORDER BY ListPrice DESC
OFFSET 100 ROWS
--You can also specify an OFFSET of 0. This would select all rows.

SELECT *
FROM Production.Product
ORDER BY ListPrice DESC
OFFSET 0 ROWS FETCH FIRST 25 ROWS ONLY

--When using OFFSET-FETCH an ORDER BY is required. Since order is not guaranteed in SQL Server it would be logical to use an ORDER BY, but maybe you really do want to skip a few random rows after which you select a few other random rows. In this case you can use the following ORDER BY clause.
SELECT *
FROM Production.Product
ORDER BY (SELECT NULL)
OFFSET 1 ROW FETCH FIRST 25 ROWS ONLY

--Aggregating data; GROUP BY and HAVING
--COUNT is known as an aggregate function. COUNT(*) specifically means count rows. 
SELECT COUNT(*)
FROM Sales.SalesOrderHeader

--ow suppose you want to know how much orders each customer has placed. We want to create a single group for every customer and then count the number of rows in that group. This is accomplished by using the GROUP BY clause. The following query shows this scenario.
SELECT CustomerID, COUNT(*)
FROM Sales.SalesOrderHeader
GROUP BY CustomerID 

--Let us slightly modify that last query so it shows us how many sales persons each customer has. This can be done by replacing the * in COUNT(*) with the name of the column you want to count.
SELECT CustomerID, COUNT(SalesPersonID)
FROM Sales.SalesOrderHeader
GROUP BY CustomerID

--By adding DISTINCT inside the COUNT function we get a count of all unique values (still excluding NULLS). We can also make groups based on multiple columns. For example we want to know the number of sales persons per customer per ship to address. In that example we could see that a single customer uses one or more shipping addresses and the number of sales persons that serve a single shipping address. In this database there is only one shipping address per customer which you can check by running the following query.
SELECT
    CustomerID,
    ShipToAddressID,
    COUNT(DISTINCT SalesPersonID)
FROM Sales.SalesOrderHeader
GROUP BY CustomerID, ShipToAddressID

--We still see a lot of customers that do not have a sales person. For our purposes we are not interested in those. We can still use a WHERE clause to order out the NULL values.

SELECT
    CustomerID,
    COUNT(DISTINCT SalesPersonID)
FROM Sales.SalesOrderHeader
WHERE SalesPersonID IS NOT NULL
GROUP BY CustomerID

--We need to use the HAVING clause in order to filter groups. The following query solves our problem.

SELECT
    CustomerID,
    ShipToAddressID,
    COUNT(DISTINCT SalesPersonID)
FROM Sales.SalesOrderHeader
GROUP BY CustomerID, ShipToAddressID
HAVING COUNT(DISTINCT SalesPersonID) > 1

--HAVING does largely the same as WHERE, except that it filters groups and as such can have aggregate functions. You can use a <code>WHERE and HAVING clause in the same query. Make sure you understand the difference between them though.

--There are other grouping functions as well. The following table lists the most common ones. All can be combined with DISTINCT to use only unique values. Like COUNT the other functions also ignore NULLs.
--COUNT(*)    = counts the number of rows
--COUNT(column)    = counts the number of values in the column
--AVG(column)    = gives the average value of the values in the column
--MAX(column)    = gives the maximum value in the column
--MIN(column)    = gives the minimum value in the colum
--SUM(column)    = adds all values in the column

--The following query shows how the functions can be used.
SELECT
    CustomerID,
    COUNT(*)    AS NoOfOrders,
    AVG(SubTotal)    AS AverageSubTotal,
    MAX(SubTotal)    AS MaxSubTotal,
    MIN(SubTotal)    AS MinSubTotal,
    SUM(SubTotal)    AS TotalSubTotal
FROM Sales.SalesOrderHeader
GROUP BY CustomerID 

--In this last example I aliased all of the aggregated columns. You might have noticed, but SQL Server cannot give names to aggregated columns. It is considered best practice to alias these columns. When we order results by aggregated columns we now have two choices. We can either order by the aggregate function, which makes our query rather cluttered or we can order by alias. The following queries show the difference.


SELECT
    CustomerID,
    COUNT(*)
FROM Sales.SalesOrderHeader
GROUP BY CustomerID
ORDER BY COUNT(*)
 
SELECT
    CustomerID,
    COUNT(*) AS NoOfOrders
FROM Sales.SalesOrderHeader
GROUP BY CustomerID
ORDER BY NoOfOrders

--This query returns the carthesian product of the SalesOrderHeader and the Customer table. That means that every order is combined with every customer. The query would run for hours on my machine and should return 623636300 rows (31456 orders * 19820 customers). Clearly this is not what we want. 
SELECT *
FROM Sales.SalesOrderHeader, Sales.Customer

--correct query
SELECT *
FROM Sales.SalesOrderHeader, Sales.Customer
WHERE Sales.SalesOrderHeader.CustomerID = Sales.Customer.CustomerID 


SELECT *
FROM Sales.SalesOrderHeader AS s, Sales.Customer AS c
WHERE s.CustomerID = c.CustomerID

SELECT *
FROM Sales.SalesOrderHeader AS s,
    Sales.Customer AS c,
    Person.Contact    AS p
WHERE s.CustomerID = c.CustomerID
    AND c.CustomerID = p.ContactID 

--So we now select all columns from the SalesOrderHeader, Customer and Person tables. As you can see our result has multiple columns with the same name like CustomerID, rowguid and ModifiedDate. So let us select only the columns we want.
SELECT
    s.SalesOrderID,
    s.SalesOrderNumber,
    s.CustomerID,
    p.FirstName,
    p.LastName,
    s.SubTotal
FROM Sales.SalesOrderHeader AS s,
    Sales.Customer AS c,
    Person.Contact    AS p
WHERE s.CustomerID = c.CustomerID
    AND c.CustomerID = p.ContactID  

--	CROSS JOIN
--Instead we should use the JOIN operator. There are multiple kinds of JOINs. The simplest is the CROSS JOIN, which returns the carthesian product. Once again, do not run this query for it will return over 600 million records and takes hours to run (unless you add a where clause of course).

SELECT *
FROM Sales.SalesOrderHeader
    CROSS JOIN Sales.Customer


	--INNER JOIN
	SELECT *
FROM Sales.SalesOrderHeader AS s
    INNER JOIN Sales.Customer AS c ON s.CustomerID = c.CustomerID 

	SELECT *
FROM Sales.SalesOrderHeader AS soh
    JOIN Sales.SalesOrderDetail AS sod ON sod.SalesOrderID = soh.SalesOrderID
ORDER BY soh.SalesOrderID

SELECT *
FROM Sales.SalesOrderHeader AS soh
    JOIN Sales.SalesOrderDetail AS sod ON sod.SalesOrderID = soh.SalesOrderID
                        AND sod.UnitPriceDiscount > 0
ORDER BY soh.SalesOrderID

SELECT *
FROM Sales.SalesOrderHeader AS soh
    JOIN Sales.SalesOrderDetail AS sod ON sod.SalesOrderID = soh.SalesOrderID
WHERE sod.UnitPriceDiscount > 0
ORDER BY soh.SalesOrderID

--The ON clause is always mandatory when working with INNER JOINS. That does not mean you have to check for equality between two rows. The following is also perfectly valid syntax and is equal to a CROSS JOIN (or carthesian product) because every row in the SalesOrderDetail table matches any row in the SalesOrderHeader table (because the 1 = 1 predicate always returns <code>TRUE).
SELECT *
FROM Sales.SalesOrderHeader
    JOIN Sales.SalesOrderDetail ON 1 = 1

	--OUTER JOIN

	--We just saw that with an INNER JOIN rows that do not have a match in the joined table are discarded. With an OUTER JOIN we can preserve these results. There are three kinds of OUTER JOINs, one that preserves rows from the main table if no match is found, one that preserves rows from the joined table and one that preserves both. Let us join the SalesOrderHeader table with the SalesPerson table again, but this time we want to preserve sales orders that do not have a sales person.

	SELECT *
FROM Sales.SalesOrderHeader
    LEFT OUTER JOIN Sales.SalesPerson ON SalesPersonID = BusinessEntityID  

--	As you can see the LEFT OUTER JOIN preserves SalesOrderHeaders (the LEFT part of the JOIN) when no SalesPerson row can be found. In the result set all SalesPerson columns have no value for these rows.

--The following query joins orders with customers. Not every customer has placed an order though, so we can choose to keep these customers in the result set and return empty orders for these customers.

SELECT *
FROM Sales.SalesOrderHeader AS soh
    RIGHT OUTER JOIN Sales.Customer AS c ON c.CustomerID = soh.CustomerID
ORDER BY c.CustomerID
--As you can see the RIGHT OUTER JOIN preserves Customers (the RIGHT part of the JOIN) when no SalesOrderHeaders rows can be found.

--The last type of OUTER JOIN is the FULL OUTER JOIN and preserves rows from both sides of the JOIN, so basically it is both a LEFT OUTER JOIN and a RIGHT OUTER JOIN. 

SELECT *
FROM Sales.SalesOrderHeader AS soh
    FULL OUTER JOIN Sales.CurrencyRate AS c ON c.CurrencyRateID = soh.CurrencyRateID
ORDER BY soh.SalesOrderID

--The OUTER keyword is optional in all OUTER JOINS. So LEFT JOIN, RIGHT JOIN and FULL JOIN are also valid syntax.

--Multiple JOINS 

SELECT
    s.SalesOrderID,
    s.SalesOrderNumber,
    c.CustomerID,
    p.BusinessEntityID,
    p.FirstName,
    p.LastName,
    s.SubTotal
FROM Sales.SalesOrderHeader AS s
    RIGHT JOIN Sales.Customer AS c ON c.CustomerID = s.CustomerID
    JOIN Person.Person AS p ON p.BusinessEntityID = c.CustomerID
ORDER BY p.BusinessEntityID 


--GROUPING SETS
--We have taken a little break from grouping operators to explore the JOIN options that are available to us. There is more to grouping than we have so far discussed though. A query can have multiple groupings in a single query.
SELECT
    CustomerID,
    SalesPersonID,
    COUNT(*) AS NoOfOrders
FROM Sales.SalesOrderHeader
GROUP BY GROUPING SETS
(
    (CustomerID            ),
    (SalesPersonID            ),
    (CustomerID, SalesPersonID    ),
    (                )
)
ORDER BY SalesPersonID,
    CustomerID  

	--CUBE
	--The CUBE clause is a shortcut for the GROUPING SET clause. In the CUBE clause you can specify the columns you want to group by and CUBE creates all possible sets including the empty one. The CUBE equivalent of the previous query is the following.
	SELECT
    CustomerID,
    SalesPersonID,
    COUNT(*) AS NoOfOrders
FROM Sales.SalesOrderHeader
GROUP BY CUBE(CustomerID, SalesPersonID)
ORDER BY SalesPersonID,
    CustomerID  


	--GROUPING
	--I want to address a problem we had earlier when using groups. The query we used in the first example (and in the CUBE example) returned two rows where both CustomerID and SalesPersonID had no value. One row represented all orders and the other row represented all orders that did not have a sales person. How can we know which row is which? For this we can use GROUPING and GROUPING_ID.

--GROUPING takes a column as argument and returns 1 in the result if this column is not part of the grouping and 0 if it is part of the grouping. This might be counter-intuitive. A 1 means it is NOT and a 0 means it IS. The following example shows how to use this.


SELECT
    CustomerID,
    SalesPersonID,
    GROUPING(SalesPersonID)    AS IsSalesPersonNotPartOfGroup,
    COUNT(*)        AS NoOfOrders
FROM Sales.SalesOrderHeader
GROUP BY CUBE(CustomerID, SalesPersonID)
ORDER BY SalesPersonID,
    CustomerID,
    IsSalesPersonNotPartOfGroup 

--Aggregate functions
 SELECT
    SalesOrderID,
    SalesOrderNumber,
    COUNT(*) OVER()            AS NoOfOrders,
    COUNT(SalesPersonID) OVER()    AS OrdersWithSalesPerson,
    AVG(SubTotal) OVER()        AS AvgSubTotal,
    MAX(SubTotal) OVER()        AS MaxSubTotal,
    MIN(SubTotal) OVER()        AS MinSubTotal,
    SUM(SubTotal) OVER()        AS TotalSubTotal
FROM Sales.SalesOrderHeader 

--As you can see we can apply aggregating functions without grouping SalesOrderID and SalesOrderNumber. Each row now simply shows the number of orders, the number of orders that have a sales person and the average, maximum, minimum and total subtotal.

--That is pretty useful, but often you want to show these results per group. For example you need to show the total subtotal for the customer in the row. This can be done using PARTITION BY in the OVER clause. The following query shows how to use this.
SELECT
    SalesOrderID,
    SalesOrderNumber,
    CustomerID,
    SUM(SubTotal) OVER(PARTITION BY CustomerID) AS TotalSubTotalPerCustomer,
    SUM(SubTotal) OVER() AS TotalSubTotal
FROM Sales.SalesOrderHeader 

--Offset functions
--Offset functions can return a value from the first or last row in a window or from a row a specified rows away from the current row. There are four offset functions LAG, LEAD, FIRST_VALUE and LAST_VALUE.

--LAG and LEAD work in much the same way, except LAG looks at rows that come before the current row while LEAD looks at rows that come after the current row. The syntax is actually much like that of an aggregate function. The next query shows this.
SELECT
    SalesOrderID,
    SalesOrderNumber,
    LAG(CustomerID) OVER(ORDER BY OrderDate) AS PreviousCustomer,
    CustomerID AS CurrentCustomer,
    LEAD(CustomerID) OVER(ORDER BY OrderDate) AS NextCustomer
FROM Sales.SalesOrderHeader
ORDER BY OrderDate

SELECT
    SalesOrderID,
    CustomerID,
    LAG(SalesOrderNumber, 1, 'No previous orders')
        OVER(PARTITION BY CustomerID
        ORDER BY OrderDate) AS PreviousOrderForCustomer,
    SalesOrderNumber AS CurrentOrderNumber,
    LEAD(SalesOrderNumber, 1, 'No next orders')
        OVER(PARTITION BY CustomerID
        ORDER BY OrderDate) AS NextOrderForCustomer
FROM Sales.SalesOrderHeader
ORDER BY OrderDate

--So now let us take a look at FIRST_VALUE and LAST_VALUE. The function names are self explanatory. These functions return the specified value of the first or last row in a window.
SELECT
    SalesOrderID,
    CustomerID,
    SalesOrderNumber AS CurrentOrder,
    FIRST_VALUE(SalesOrderNumber) OVER(ORDER BY SalesOrderNumber) AS FirstOrder,
    LAST_VALUE(SalesOrderNumber) OVER(ORDER BY SalesOrderNumber) AS LastOrder
FROM Sales.SalesOrderHeader
ORDER BY OrderDate 
