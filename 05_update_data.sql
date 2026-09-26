-- update data in SQL:

-- Drop the table if it already exists. means users table hai, to usko delete kar do.agar nahi hai,to koi error mat do.
DROP TABLE IF EXISTS users;

-- Create the users table
CREATE TABLE IF NOT EXISTS users (
-- table nahi hai to create karo, already hai to error mat do.
    user_id SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    age INT,
    city VARCHAR(50)
);


SELECT * FROM users;

-- Insert 5 sample users into the users table
INSERT INTO users (username, email, age, city) VALUES
('Rajesh', 'rajesh@gmail.com', 25, 'Mumbai'),
('Priya', 'priya@yahoo.com', 30, 'Delhi'),
('Ankit', 'ankit@gmail.com', 28, 'Bangalore'),
('Sneha', 'sneha@hotmail.com', 35, 'Pune'),
('Vikram', 'vikram@gmail.com', 22, 'Hyderabad');


SELECT username, city FROM users;
-- means table se sirf username aur city ka data dikhane ke liye use hota hai.

UPDATE users 
SET age=28
WHERE username='Rajesh';

SELECT * FROM users;


SELECT * FROM users ORDER BY user_id ASC;
-- show all users sorted by user_id in ascending order.

UPDATE users
SET city='Chennai'
WHERE age>=30;

UPDATE users
SET age=31, city='kolkat1a'
WHERE username='Priya';

UPDATE users
SET age=age+1
WHERE email LIKE '%@gmail.com';

