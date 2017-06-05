USE employees;

SELECT *
FROM employees
WHERE hire_date IN (
  SELECT hire_date
  FROM employees
  WHERE emp_no = 101010
);

SELECT *
FROM titles
WHERE title IN (
  SELECT title
  FROM employees
  WHERE first_name = 'Aamod'
);

