# SQL-for-data-analysis
my course for sql
SQL for Data Analysis

Welcome to my SQL for Data Analysis learning repository.

This repository documents my journey of learning SQL from the fundamentals to advanced SQL techniques, with a focus on Data Analysis and practical projects.

🎯 Learning Goal

The main goal of this repository is to develop practical SQL skills that can be used to:

Retrieve data
Filter and sort data
Clean and transform data
Analyze datasets
Combine data from multiple tables
Calculate statistics and KPIs
Prepare data for visualization and reporting
🟢 Lesson 01 — SQL Fundamentals

In this lesson, I learned and practiced the basic concepts of SQL.

Topics Covered
Introduction to SQL
Database concepts
Tables
Rows and Columns
Data Types
Primary Key
CREATE TABLE
INSERT INTO
SELECT
Selecting specific columns
Basic SQL queries
🗂️ Repository Structure
SQL-for-Data-Analysis/
│
├── README.md
│
├── Lesson-01-SQL-Fundamentals/
│   ├── 01_create_table.sql
│   ├── 02_insert_data.sql
│   └── 03_select_data.sql
│
└── datasets/
    ├── students.sql
    └── teachar.sql
📊 Datasets

For practicing SQL, I created two sample tables:

Students

The students table contains:

Student ID
Name
Age
Email
Score
Teachers

The teachar table contains:

Teacher ID
Teacher Name
Email
Salary
Department

These tables will be used throughout the SQL learning process for practicing queries and data analysis.

🛠️ Tools
Oracle Database
Oracle SQL Developer
Git
GitHub
💻 Example SQL
Create a Table
CREATE TABLE students
(
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    email VARCHAR(100),
    score INT
);
Insert Data
INSERT INTO students
VALUES (1, 'Deeqo', 23, 'deeqo@gmail.com', 92);
Select Data
SELECT *
FROM students;
Select Specific Columns
SELECT name, score
FROM students;
