SELECT * FROM employee; -- yeh sabhi employees table ke andar jitna bhi data hai usko fetch karta hai.


INSERT INTO employee(name, position, department, hire_date, salary)
        VALUES 
		('DK Dubey', 'Data Analyst', 'Data Science', '2023-03-15', 85000.00),
		('Priya Desai', 'Software Engineer', 'IT', '2024-09-20', 75000.00),
		('Rajesh Kumar', 'HR Manager', 'Human Resources', '2025-08-10', 82000.00),
		('Sneha Patel', 'Marketing Specialist', 'Marketing', '2026-04-17', 50000.00),
		('Vikram Singh', 'Sales Executive', 'Sales', '2026-04-14', 65000.00);


		TRUNCATE TABLE employee; -- table ka saare rows data ek sath delete ho jata hai but, table ka structure rahta hai.

		TRUNCATE TABLE employee RESTART IDENTITY;/* employee table ka sara data delete karne or id ko dobara 1 se start karne
		ke liye use hota hai. Restart Identity -> agar table me koi SERIAL YA IDENTITY column hai jaise id,to uska counnter
		wapas 1 se shuru hota hai.*/