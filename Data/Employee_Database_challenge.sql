-- DELIVERABLE 1
SELECT e.emp_no, 
e.first_name, 
e.last_name,
t.titles, 
t.from_date, 
t.to_date
INTO retirement_titles
FROM employees as e
JOIN titles as t
ON e.emp_no = t.emp_no
WHERE e.birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY e.emp_no 

SELECT * FROM retirement_titles

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
	first_name,
	last_name,
	titles,
	to_date
INTO unique_titles 
FROM retirement_titles 
ORDER BY emp_no, to_date DESC;

SELECT * FROM unique_titles;

SELECT count(titles) "count", titles
INTO retiring_titles
FROM unique_titles
GROUP BY titles
ORDER BY count DESC;

SELECT * FROM retiring_titles

-- DELIVERABLE 2
SELECT DISTINCT ON(e.emp_no) e.emp_no, 
    e.first_name, 
    e.last_name, 
    e.birth_date,
    t.from_date,
    t.to_date,
    t.titles
INTO mentorship_eligibilty
FROM employees as e
Left outer Join dept_emp as de
ON (e.emp_no = de.emp_no)
Left outer Join titles as t
ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no;



SELECT * FROM mentorship_eligibilty

DROP TABLE mentorship_eligibilty;