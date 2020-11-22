   SELECT first_name, last_name
   FROM EMPLOYEES
   WHERE first_name ||' ' || last_name IN ('Steven King', 'Neena Kochhar');
