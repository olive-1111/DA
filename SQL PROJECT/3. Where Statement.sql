SELECT *
FROM employee_salary 
WHERE first_name = 'Leslie'
;

SELECT *
FROM employee_salary 
WHERE salary <= 50000
;

SELECT *
FROM employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR age > 55
;

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a___%'
;

