-- Switch to the correct database
USE salesDB;

-- Question 1: Create student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert at least 3 records
INSERT INTO student (id, fullName, age) VALUES
  (1, 'Alice Johnson', 19),
  (2, 'Brian Smith', 18),
  (3, 'Clara Wei', 21);

-- Question 3: Update age for student with ID = 2 to 20
UPDATE student 
SET age = 20 
WHERE id = 2;

-- Verification queries
DESCRIBE student;
SELECT * FROM student;
