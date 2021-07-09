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

--OR
SELECT 
    first_name, last_name, salary
FROM
    employees
WHERE
    salary = 7000 OR salary = 8000
ORDER BY salary;

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

--IN
SELECT 
    first_name, last_name, department_id
FROM
    employees
WHERE
    department_id IN (8, 9)
ORDER BY department_id;

--LIKE
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
