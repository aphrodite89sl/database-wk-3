# 📝 Assignment: Data Manipulation and Transactions

# SQL Student Database Assignment

A simple SQL database project that demonstrates basic database operations including table creation, data insertion, and record updates.

## 📋 Project Overview

This project completes a three-part SQL assignment focused on fundamental database operations using a student management system as an example.

## 🎯 Assignment Tasks

### Question 1: Table Creation
Create a `student` table with the following structure:
- `id` (INTEGER, Primary Key)
- `fullName` (VARCHAR(100))
- `age` (INTEGER)

### Question 2: Data Insertion
Insert at least 3 sample records into the student table.

### Question 3: Record Update
Update the age of the student with ID = 2 to 20 years.

## 🗄️ Database Schema

### Student Table
| Column | Type | Constraints |
|--------|------|-------------|
| id | INTEGER | PRIMARY KEY |
| fullName | VARCHAR(100) | NOT NULL |
| age | INTEGER | |

## 💻 SQL Code

### Complete Solution
```sql
-- Question 1: Create student table
CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName VARCHAR(100),
    age INTEGER
);

-- Question 2: Insert 3 records
INSERT INTO student (id, fullName, age) VALUES 
 (1, 'Alice Johnson', 19),
 (2, 'Brian Smith', 18),
 (3, 'Clara Wei', 21);

-- Question 3: Update age for student with ID = 2 to 20
UPDATE student 
SET age = 20 
WHERE id = 2;

-- Verify results
SELECT * FROM student;
---

Good luck 🚀
