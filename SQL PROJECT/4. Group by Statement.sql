SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary
;

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age) 
From employee_demographics
GROUP BY gender
;

SELECT * 
FROM employee_demographics
ORDER BY 5, 4 ;