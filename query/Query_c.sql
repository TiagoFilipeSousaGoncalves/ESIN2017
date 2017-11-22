--ESIN Final Project
/*c. A list of employees with a name including ‘Silva’ that have been working in the studio for longer than 1 year, 
with their name and salary.*/

SELECT emp_name AS [Employee Name], emp_salary AS [Employee Salary]
FROM Employees
WHERE emp_name LIKE '%Silva' AND DATEDIFF(year, emp_datehired, GETDATE()) > 1

/*The DATEDIFF() function returns the difference between two date values, based on the interval specified.*/