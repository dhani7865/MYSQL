   SELECT job_title, max_salary - min_salary
   FROM JOBS
   WHERE max_salary - min_salary  BETWEEN 4800 AND 20000
   order by max_salary - min_salary DESC;
