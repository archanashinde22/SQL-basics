-- #1
SELECT first_name , last_name FROM employee WHERE city='Calgary';
-- #2
SELECT  min(birth_date) FROM employee ;
-- #3
SELECT  min(birth_date) FROM employee ;
-- #4
SELECT * FROM employee Where reports_to = (SELECT employee_id FROM employee WHERE first_name='Nancy' and last_name ='Edwards');
-- #5
SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';