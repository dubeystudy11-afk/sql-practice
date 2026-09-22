CREATE TABLE employee2(
    employee_id INT PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	position VARCHAR(50),
	department VARCHAR(50),
	hire_date DATE,
	salary NUMERIC(10,2) 
);

SELECT * FROM employee2;

INSERT INTO employee2 (employee_id, name, position, department, hire_date, salary)
        VALUES 
		(101, 'DK Dubey', 'Data Analyst', 'Data Science', '2023-03-15', 85000.00),
		(102, 'Priya Desai', 'Software Engineer', 'IT', '2024-09-20', 75000.00),
		(103, 'Rajesh Kumar', 'HR Manager', 'Human Resources', '2025-08-10', 82000.00),
		(104, 'Sneha Patel', 'Marketing Specialist', 'Marketing', '2026-04-17', 50000.00),
		(105, 'Vikram Singh', 'Sales Executive', 'Sales', '2026-04-14', 65000.00);


		DELETE FROM employee2 -- DELETE from employee ka use employee table se data/rows delete karne ke liye use hota hai.
		WHERE employee_id=103;/* WHERE ka use kisi specific condition ke basis par hota hai,jaise
		data select, update ya delete karne ke liye use hota hai.*/

		ALTER TABLE employee2 
		 DROP COLUMN salary;         
	 -- ALTER TABLE MEANS table ki structure me change karna.
	 -- DROP COLUMN ka use table se kisi column ko permanently delete karne ke liye use hota hai.

		DROP TABLE IF EXISTS employee3;/* DROP COLUMN IF EXISTS ka use column ko delete karne ke liye use hato hai
		but woh column table me already exist karta hai to.*/
