-- Switch to the correct database
USE salesDB;

-- Question 1: Create student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert records
INSERT INTO student (id, fullName, age) VALUES
(1, 'John Smith', 18),
(2, 'Maria Garcia', 19),
(3, 'David Johnson', 20),
(4, 'Sarah Williams', 17),
(5, 'Michael Brown', 21);

-- Question 3: Update age for student with ID 2
UPDATE student 
SET age = 20 
WHERE id = 2;

-- Verification queries
DESCRIBE student;
SELECT * FROM student;
