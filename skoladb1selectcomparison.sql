--COMPARISON operators
--equal
SELECT 
    employee_id, first_name, last_name
FROM
    employees
WHERE
    last_name = 'Himuro'; 
    
SELECT 
    employee_id, first_name, last_name, phone_number
FROM
    employees
WHERE
    phone_number = NULL;
    
SELECT 
    employee_id, first_name, last_name, phone_number
FROM
    employees
WHERE
    phone_number IS NULL;
    
--not equal
SELECT 
    employee_id, first_name, last_name, department_id
FROM
    employees
WHERE
    department_id <> 8
ORDER BY first_name , last_name;

SELECT 
    employee_id, first_name, last_name, department_id
FROM
    employees
WHERE
    department_id <> 8
        AND department_id <> 10
ORDER BY first_name , last_name; 

--greater then
SELECT 
    employee_id, first_name, last_name, salary
FROM
    employees
WHERE
    salary > 10000
ORDER BY salary DESC;


SELECT 
    employee_id, first_name, last_name, salary
FROM
    employees
WHERE
    salary > 10000 AND department_id = 8
ORDER BY salary DESC;

--less then
SELECT 
    employee_id, first_name, last_name, salary
FROM
    employees
WHERE
    salary < 10000
ORDER BY salary DESC;

--greaterthen or equal
SELECT 
    employee_id, first_name, last_name, salary
FROM
    employees
WHERE
    salary >= 9000
ORDER BY salary;

--less then or equal
SELECT 
    employee_id, first_name, last_name, salary
FROM
    employees
WHERE
    salary >= 9000
ORDER BY salary;


--LOGICAL OPERATORS
--ALL	Return true if all comparisons are true
--AND	Return true if both expressions are true
--ANY	Return true if any one of the comparisons is true.
--BETWEEN	Return true if the operand is within a range
--EXISTS	Return true if a subquery contains any rows
--IN	Return true if the operand is equal to one of the value in a list
--LIKE	Return true if the operand matches a pattern
--NOT	Reverse the result of any other Boolean operator.
--OR	Return true if either expression is true
--SOME	Return true if some of the expressions are true

--AND
SELECT 
    first_name, last_name, salary
FROM
    employees
WHERE
    salary > 5000 AND salary < 7000
ORDER BY salary;

SELECT
	first_name,
	last_name,
	hire_date
FROM
	employees
WHERE
	YEAR (hire_date) >=1997
AND YEAR (hire_date) <= 1998;
--OR
SELECT 
    first_name, last_name, salary
FROM
    employees
WHERE
    salary = 7000 OR salary = 8000
ORDER BY salary;

SELECT
	first_name,
	last_name,
	hire_date
FROM
	employees
WHERE
	YEAR (hire_date) = 1997 OR YEAR (hire_date) = 1998
ORDER BY
	first_name,
	last_name;
    
    
    SELECT
	first_name,
	last_name,
	hire_date,
	department_id
FROM
	employees
WHERE
	department_id = 3
AND (
	YEAR (hire_date) = 1997
	OR YEAR (hire_date) = 1998
)
ORDER BY
	first_name,
	last_name;
    
SELECT
	first_name,
	last_name,
	hire_date
FROM
	employees
WHERE
	YEAR (hire_date) = 2000
OR YEAR (hire_date) = 1999
OR YEAR (hire_date) = 1990;

--IS NULL
SELECT 
    first_name, last_name, phone_number
FROM
    employees
WHERE
    phone_number IS NULL
ORDER BY first_name , last_name;

--BETWEEN
SELECT 
    first_name, last_name, salary
FROM
    employees
WHERE
    salary BETWEEN 9000 AND 12000
ORDER BY salary; 

SELECT 
    employee_id, first_name, last_name, salary
FROM
    employees
WHERE
    salary BETWEEN 2500 AND 2900;
    
 --same example with operators
 SELECT
	employee_id,
	first_name,
	last_name,
	salary
FROM
	employees
WHERE
	salary >= 2500
AND salary <= 2900;

SELECT 
    employee_id, first_name, last_name, salary
FROM
    employees
WHERE
    salary NOT BETWEEN 2500 AND 2900
ORDER BY salary;

SELECT 
    employee_id, first_name, last_name, hire_date
FROM
    employees
WHERE
    hire_date BETWEEN '1999-01-01' AND '2000-12-31'
ORDER BY hire_date;

SELECT 
    employee_id, first_name, last_name, hire_date
FROM
    employees
WHERE
    hire_date NOT BETWEEN '1989-01-01' AND '1999-12-31'
ORDER BY hire_date;

--IN
SELECT 
    first_name, last_name, department_id
FROM
    employees
WHERE
    department_id IN (8, 9)
ORDER BY department_id;

SELECT
	first_name,
	last_name,
	hire_date
FROM
	employees
WHERE
	YEAR (hire_date) IN (1990, 1999, 2000)
ORDER BY
	hire_date;
    
SELECT
	employee_id,
	first_name,
	last_name,
	job_id
FROM
	employees
WHERE
	job_id IN (8, 9, 10)
ORDER BY
	job_id;
    
SELECT
	employee_id,
	first_name,
	last_name,
	job_id
FROM
	employees
WHERE
	job_id NOT IN (7, 8, 9)
ORDER BY
	job_id;
    
SELECT
	employee_id,
	first_name,
	last_name,
	salary
FROM
	employees
WHERE
	department_id IN (2, 8);
    
SELECT 
    employee_id, first_name, last_name, salary
FROM
    employees
WHERE
    department_id IN (SELECT 
            department_id
        FROM
            departments
        WHERE
            department_name = 'Marketing'
                OR department_name = 'Sales')

--LIKE
--LIKE 'Kim%'	Begins with Kim
--LIKE '%er'	Ends with er
--LIKE '%ch%'	Contains ch
--LIKE 'Le_'	Begins with Le and is followed by at most one character e.g., Les, Len…
--LIKE '_uy'	Ends with uy and is preceded by at most one character e.g., guy
--LIKE '%are_'	Contains are, begins with any number of characters and ends with at most one character
--LIKE '_are%'	Contains are, begins with at most one character and ends with any number of characters
SELECT 
    employee_id, first_name, last_name
FROM
    employees
WHERE
    first_name LIKE 'jo%'
ORDER BY first_name;

--finds all employees with the first names whose the second character is  h
SELECT 
    employee_id, first_name, last_name
FROM
    employees
WHERE
    first_name LIKE '_h%'
ORDER BY first_name;

SELECT
	employee_id,
	first_name,
	last_name
FROM
	employees
WHERE
	first_name LIKE 'Da%';
    
SELECT
	employee_id,
	first_name,
	last_name
FROM
	employees
WHERE
	first_name LIKE '%er';
    
SELECT
	employee_id,
	first_name,
	last_name
FROM
	employees
WHERE
	last_name LIKE '%an%';
 
 --etrieves employees whose first names start with Jo and are followed by at most 2 characters
SELECT
	employee_id,
	first_name,
	last_name
FROM
	employees
WHERE
	first_name LIKE 'Jo__';
    
    
SELECT
	employee_id,
	first_name,
	last_name
FROM
	employees
WHERE
	first_name LIKE '%are_';
    
SELECT
	employee_id,
	first_name,
	last_name
FROM
	employees
WHERE
	first_name LIKE 'S%'
AND first_name NOT LIKE 'Sh%'
ORDER BY
	first_name;

--finds all employees whose salaries are greater than all salaries of employees in the department 8
SELECT 
    first_name, last_name, salary
FROM
    employees
WHERE
    salary >= ALL (SELECT 
            salary
        FROM
            employees
        WHERE
            department_id = 8)
ORDER BY salary DESC;

--ANY
SELECT 
    first_name, last_name, salary
FROM
    employees
WHERE
    salary > ANY(SELECT 
            AVG(salary)
        FROM
            employees
        GROUP BY department_id)
ORDER BY first_name , last_name; 

--EXSISTS
finds all employees who have dependents
SELECT 
    first_name, last_name
FROM
    employees e
WHERE
    EXISTS( SELECT 
            1
        FROM
            dependents d
        WHERE
            d.employee_id = e.employee_id);
