-- DELETING TABLE
DROP TABLE IF EXISTS users;

-- CREATING TABLE
CREATE TABLE users (
user_id INT PRIMARY KEY,
NAME VARCHAR(50) NOT NULL,
email VARCHAR(100) UNIQUE,
age INTEGER CHECK (age >=18),
rag_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- INSERTING DATA INTO TABLE 1
INSERT INTO users (user_id, name, email, age)
VALUES (1, 'Dk Dubey', 'Dk.dubey841@gmail.com', 21);

-- INSERTING DATA INTO TABLE 2
INSERT INTO users (user_id, name, email, age)
VALUES (2, 'Dk Dubey', 'Dk.dubey480@gmail.com', 22);


SElECT * FROM users;