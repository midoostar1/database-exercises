USE employees;

# Update your queries for employees whose names start and end with 'E'. Use concat() to combine their first and last name together as a single column in your results.


 SELECT CONCAT(first_name,last_name) FROM employees
WHERE last_name LIKE 'E%'
   AND  last_name LIKE '%E';


SELECT * FROM employees
WHERE  month(birth_date) = 12
        AND day(birth_date) = 25;


SELECT * FROM employees
WHERE  year(hire_date) BETWEEN 1991 AND 1999
  AND  month(birth_date) = 12
  AND day(birth_date) = 25;


#Change the query for employees hired in the 90s and born on Christmas such that the first result is the oldest employee who was hired last. It should be Khun Bernini.





# For your query of employees born on Christmas and hired in the 90s, use datediff() to find how many days they have been working at the company (Hint: You might also need to use now() or curdate()).


SELECT * FROM employees
WHERE  month(birth_date) = 12
  AND day(birth_date) = 25;