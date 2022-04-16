-- SELECT t.title, e.birth_date, COUNT(*) FROM titles t Inner Join  employees e ON  e.emp_no = t.emp_no Group By t.title having birth_date >='1965-01-01';
-- SELECT t.title,  AVG (salary)  AS  AVG_SALARY From  titles t Inner Join  salaries s ON  s.emp_no = t.emp_no group by t.title;
-- SELECT distinct dept_no, s.from_date, s.to_date, sum(salary) From salaries s join dept_emp de On  s.emp_no = de.emp_no where de.dept_no = 'd001' and s.from_date >= '1990-01-01' and s. to_date <= '1992-12-31';

