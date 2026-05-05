SELECT *
FROM employee_demographics
WHERE employee_id IN 
				  (SELECT employee_id
					FROM employee_salary 
                    WHERE dept_id = 1 )
;

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender;

SELECT AVG(max_age)
FROM 
(SELECT gender, 
AVG(age) AS avg_age, 
MAX(age) AS avg_max, 
MIN(age) AS avg_min, 
COUNT(age)
FROM employee_demographics
GROUP BY gender) AS Agg_table
;