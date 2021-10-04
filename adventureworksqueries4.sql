--There are a few operators that can be used to combine multiple result sets into a single set. The UNION operator 
--is one of those. UNION takes two result sets and glues them together. There are two types of UNIONs, the UNION and the UNION ALL. 
--The difference between the two is that UNION eliminates rows that are in both sets (duplicates that is) while UNION ALL keeps these rows. 
--The following example makes clear how to use UNION and UNION ALL and what the difference is.
--union radi merge odnono distinct
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

--union all ne radi distinct
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


--You can use more than one UNION to combine even more sets. The following query adds an additional row for each order types total subtotal.

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
 
UNION
 
SELECT
    'Sales order total',
    NULL,
    NULL,
    NULL,
    SUM(SubTotal),
    NULL
FROM Sales.SalesOrderHeader
WHERE SubTotal < 2
 
UNION
 
SELECT
    'Purchase order total',
    NULL,
    NULL,
    NULL,
    SUM(SubTotal),
    NULL
FROM Purchasing.PurchaseOrderHeader
WHERE RevisionNumber > 5
 
ORDER BY OrderType, OrderID 

--Common Table Expressions a.k.a. CTEs
--Like derived tables a Common Table Expression, also commonly abbreviated as CTE, is a named table expression that is only visible to the query that defines it. 
WITH CTE
AS
(
    SELECT
        SalesOrderID,
        SalesOrderNumber,
        CustomerID,
        AVG(SubTotal) OVER(PARTITION BY CustomerID) AS AvgSubTotal
    FROM Sales.SalesOrderHeader
)
SELECT *
FROM CTE
WHERE AvgSubTotal > 100
ORDER BY AvgSubTotal, CustomerID, SalesOrderNumber 

--You could go crazy with CTEs and even perform your last join in a seperate CTE. 
--This illustrates a nice use of CTEs. You can refer to a CTE within another CTE. The following query compiles to the exact same query 
--as the one with 'only' two CTEs.
WITH SOH
AS
(
    SELECT
        s.SalesOrderID,
        s.SalesOrderNumber,
        s.CustomerID,
        p.FirstName,
        p.LastName,
        s.SubTotal
    FROM Sales.SalesOrderHeader AS s
        JOIN Sales.Customer AS c ON c.CustomerID = s.CustomerID
        JOIN Person.Person AS p ON p.BusinessEntityID = c.PersonID
),
SOD AS
(
    SELECT
        SalesOrderID,
        SUM(LineTotal) AS TotalSum
    FROM Sales.SalesOrderDetail
    GROUP BY SalesOrderID
),
TOTAL AS
(
    SELECT
        SOH.SalesOrderID,
        SOH.SalesOrderNumber,
        SOH.CustomerID,
        SOH.FirstName,
        SOH.LastName,
        SOH.SubTotal,
        SOD.TotalSum
    FROM SOH
        JOIN SOD ON SOD.SalesOrderID = SOH.SalesOrderID
    WHERE SOH.SubTotal <> SOD.TotalSum
)
SELECT *
FROM TOTAL 

--Recursion with CTEs and UNION ALL


WITH REC AS
(
    SELECT
        BusinessEntityID,
        FirstName,
        LastName
    FROM Person.Person
    WHERE BusinessEntityID = 9
 
    UNION ALL
 
    SELECT
        p.BusinessEntityID,
        p.FirstName,
        p.LastName
    FROM REC
        JOIN Person.Person AS p ON p.BusinessEntityID = REC.BusinessEntityID - 1
)
SELECT *
FROM REC


--INTERSECT is another set operator and the syntax and rules are the same as that of the UNION operator. 
--The difference between the two is the results that are returned. UNION returns all rows and discards duplicate rows. I
--NTERSECT returns only duplicate rows (once). Let us take the first example I used for UNION, but replace the UNION with an INTERSECT.

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
--EXCEPT returns only the records from the first query that are not returned by the second query. In other words, 
--EXCEPT returns rows that are unique to the first query. We should notice here that with UNION and INTERSECT 
--it does not matter which query comes first and which query comes second, the result remains the same. With EXCEPT the 
--order of queries does matter. I will show this by using the same example I used for UNION and INTERSECT, but use 
--EXCEPT instead. The following query returns no rows.

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

--No rows were returned because the first query returned no rows that were 
--not returned by the second query. Now let us switch the TOPs. The second row is now only returned by the first query.

SELECT TOP 2
    BusinessEntityID,
    Title,
    FirstName,
    MiddleName,
    LastName
FROM Person.Person
 
EXCEPT
 
SELECT TOP 1
    BusinessEntityID,
    Title,
    FirstName,
    MiddleName,
    LastName
FROM Person.Person
ORDER BY BusinessEntityID


--Other aspects of querying

SELECT
    SalesOrderID,
    CustomerID,
    SubTotal,
    TaxAmt,
    Freight,
    TotalDue,
    (((TotalDue - Freight) - SubTotal) / (TotalDue - Freight)) * 100 AS TaxPercentage
FROM Sales.SalesOrderHeader 

--How about if we want to give every customer a ten percent discount on their orders (probably a bad idea, but let's do this).

SELECT
    SalesOrderID,
    CustomerID,
    SubTotal,
    SubTotal - (SubTotal * 0.10) AS SubTotalAfterDiscount
FROM Sales.SalesOrderHeader

--Converting types; CAST and CONVERT, PARSE and FORMAT

--Let us look at the CAST function first. First of all, you can cast anything to VARCHAR(x), since each and every value can be shown as plain text. Here is a simple example of casting some values to different types.

SELECT
    CAST('123' AS INT) AS VarcharToInt,
    CAST('20131231' AS DATETIME2) AS VarcharToDateTime2,
    CAST(1.2 AS INT) AS FloatToInt,
    CAST(1234 AS VARCHAR(4)) AS IntToVarchar 

--We can cast the SubTotal to a VARCHAR(20) and order it not as numerics, but as alphanumerics (which means 10 comes before 2 etc.).
SELECT
    SalesOrderID,
    SubTotal,
    CAST(SubTotal AS VARCHAR(20)) AS SubTotalAsAlphaNum
FROM Sales.SalesOrderHeader
ORDER BY SubTotalAsAlphaNum

--The CONVERT function takes three parameters. The first parameter is the type you want to convert to, the second is 
--the value you want to convert and the optional third is a style parameter. In this case we want our money to have style number 2.
SELECT
    SalesOrderID,
    SubTotal,
    CONVERT(VARCHAR(20), SubTotal, 2) AS SubTotalAsAlphaNum
FROM Sales.SalesOrderHeader
ORDER BY SubTotalAsAlphaNum

--With CONVERT we can cast a DATETIME value to a VARCHAR and use the style parameter to display a local date format.

SELECT
    SalesOrderID,
    OrderDate,
    CONVERT(VARCHAR, OrderDate, 13) AS OrderDateAsEur,
    CONVERT(VARCHAR, OrderDate, 101) AS OrderDateAsUS
FROM Sales.SalesOrderHeader

--And of course you can convert VARCHARS to DATETIMES.
SELECT CONVERT(DATETIME, '20131231') 

--trycast
SELECT TRY_CAST('Hello' AS INT),
    TRY_CONVERT(INT, 'Hello')


	--PARSE

	SELECT PARSE('12-31-2013' AS DATETIME2 USING 'en-US') AS USDate,
    PARSE('31-12-2013' AS DATETIME2 USING 'nl-NL') AS DutchDate 

	--numeric and money
	SELECT PARSE('$123.45' AS MONEY USING 'en-US') AS USMoney,
    PARSE('€123,45' AS MONEY USING 'nl-NL') AS DutchMoney

	--If we ommit the currency symbol and the culture info we actually get very different results!
	SELECT PARSE('123.45' AS MONEY) AS USMoney,
    PARSE('123,45' AS MONEY) AS DutchMoney 
	--tryparse if null can happen
	SELECT TRY_PARSE('Hello' AS MONEY USING 'nl-NL') 

-- VARCHAR functions

SELECT
    BusinessEntityID,
    FirstName + ' ' + LastName AS FullName
FROM Person.Person
ORDER BY FullName

SELECT
    BusinessEntityID,
    CAST(BusinessEntityID AS VARCHAR(6)) + FirstName AS IDName
FROM Person.Person
ORDER BY IDName


--Or you could use the CONCAT function, which concatenates all values passed to the function as strings. When using CONCAT NULLs are ignored.

SELECT
    BusinessEntityID,
    CONCAT(BusinessEntityID, FirstName) AS IDName,
    CONCAT(NULL, LastName) AS LastName
FROM Person.Person
ORDER BY IDName 

--Other times you only want to return a portion of a string. For example the first or last letter. This can be achieved with the LEFT and RIGHT functions.

SELECT
    BusinessEntityID,
    SUBSTRING(FirstName, 1, 1) + '. ' + LastName AS AbbrvName,
    SUBSTRING(FirstName, LEN(FirstName) - 2, 3) AS LastThreeLetters
FROM Person.Person
ORDER BY AbbrvName

SELECT
    UPPER(FirstName) AS UpperName,
    LOWER(FirstName) AS LowerName,
    LTRIM('   abc   ') AS AbcWTrailing,
    RTRIM('   abc   ') AS AbcWLeading,
    LTRIM(RTRIM('   abc   ')) AS Abc
FROM Person.Person

--datetime functions

SELECT
    GETDATE() AS [GetDate],
    CURRENT_TIMESTAMP AS CurrentTimestamp,
    GETUTCDATE() AS [GetUtcDate],
    SYSDATETIME() AS [SysDateTime],
    SYSUTCDATETIME() AS [SysUtcDateTime],
    SYSDATETIMEOFFSET() AS [SysDateTimeOffset]

	--To get a date without the time part simply convert a DATETIME value to DATE. Similary, if you want the time without the date you can cast to TIME.

	SELECT
    SYSDATETIME() AS DateAndTime,
    CAST(SYSDATETIME() AS DATE) AS [Date],
    CAST(SYSDATETIME() AS TIME) AS [Time]

	SELECT
    DATEADD(DAY, -1, CAST(SYSDATETIME() AS DATE)) AS PreviousDay,
    DATEADD(DAY, 1, CAST(SYSDATETIME() AS DATE)) AS NextDay,
    DATEADD(WEEK, 1, CAST(SYSDATETIME() AS DATE)) AS NextWeek,
    DATEADD(MONTH, 1, CAST(SYSDATETIME() AS DATE)) AS NextMonth,
    DATEADD(YEAR, 1, CAST(SYSDATETIME() AS DATE)) AS NextYear

	SELECT
    DATEDIFF(DAY, '20131231', '20140101') AS DiffInDays,
    DATEDIFF(MONTH, '20131231', '20140101') AS DiffInMonths,
    DATEDIFF(YEAR, '20131231', '20140101') AS DiffInYears

	--CASE and IIF
	SELECT
    BusinessEntityID,
    CASE Title
        WHEN 'Mr.' THEN 'Mister'
        WHEN 'Mrs.' THEN 'Miss'
        WHEN 'Ms.' THEN 'Miss'
        WHEN 'Ms' THEN 'Miss'
        ELSE Title
    END AS Salutation,
    FirstName,
    LastName
FROM Person.Person

SELECT
    BusinessEntityID,
    CASE
        WHEN Title IS NULL AND MiddleName IS NULL
            THEN FirstName + ' ' + LastName
        WHEN Title IS NULL AND MiddleName IS NOT NULL
            THEN FirstName + ' ' + MiddleName + ' ' + LastName
        WHEN Title IS NOT NULL AND MiddleName IS NULL
            THEN Title + ' ' + FirstName + ' ' + LastName
        ELSE Title + ' ' + FirstName + ' ' + MiddleName + ' ' + LastName
    END AS FullNameAndTitle,
    CONCAT(Title + ' ', FirstName, ' ', MiddleName + ' ', LastName) AS FullNameAndTitleConcat
FROM Person.Person
ORDER BY FullNameAndTitle

SELECT
    SalesOrderID,
    CustomerID,
    SubTotal,
    CASE
        WHEN SubTotal < 100
            THEN 'Very cheap order'
        WHEN SubTotal < 1000
            THEN 'Cheap order'
        WHEN SubTotal < 5000
            THEN 'Moderate order'
        WHEN SubTotal < 10000
            THEN 'Expensive order'
        ELSE 'Very expensive order'
    END AS OrderType
FROM Sales.SalesOrderHeader 

-- IIF

SELECT
    BusinessEntityID,
    CASE
        WHEN Title IS NULL THEN 'No title'
        ELSE Title
    END AS TitleCase,
    IIF(Title IS NULL, 'No title', Title) AS TitleIIF,
    FirstName,
    LastName
FROM Person.Person 

SELECT
    SalesOrderID,
    CustomerID,
    SubTotal,
    IIF(SubTotal > 5000, 'Expensive order', 'Not so expensive order')
        AS OrderType
FROM Sales.SalesOrderHeader

SELECT
    BusinessEntityID,
    FirstName,
    LastName,
    IIF(EXISTS(SELECT *
            FROM Sales.SalesOrderHeader AS s
                JOIN Sales.Customer AS c ON c.CustomerID = s.CustomerID
            WHERE c.PersonID = BusinessEntityID),
        'Has orders', 'Does not have orders')
FROM Person.Person 


--With COALESCE we can specify a range of values and the first value that is not NULL is returned. 
--It can actually make our IIF that checks for a NULL from the previous section even shorter.

SELECT
    BusinessEntityID,
    COALESCE(Title, 'No title'),
    FirstName,
    LastName
FROM Person.Person 

--More values can be specified.
SELECT
    ProductID,
    Name,
    ProductNumber,
    COALESCE(Style, Class, ProductLine) AS Style
FROM Production.Product 

--ISNULL does the same as COALESCE, but with some differences. The first difference is that ISNULL can only have two values. 
--So if the first value is NULL it will return the second value (which may also be NULL).
SELECT
    BusinessEntityID,
    ISNULL(Title, 'No title'),
    FirstName,
    LastName
FROM Person.Person 

--And you can nest ISNULL to get the same effect as COALESCE.
SELECT
    ProductID,
    Name,
    ProductNumber,
    ISNULL(Style, ISNULL(Class, ProductLine)) AS Style
FROM Production.Product 

--