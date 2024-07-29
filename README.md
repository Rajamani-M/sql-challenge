# SQL Challenge: Pewlett Hackard Employee Database

## Background

You have been hired as a data engineer at Pewlett Hackard, a fictional company. Your primary task is to analyze the company's employee data from the 1980s and 1990s. To do this, you will design a database schema, import data from CSV files into SQL tables, and perform various analyses on the data.

## Project Overview

This project is divided into three main parts:

1. **Data Modeling**: Designing the database schema.
2. **Data Engineering**: Creating and populating SQL tables.
3. **Data Analysis**: Extracting findings from the data.

## Instructions

### 1. Data Modeling

1. **Inspect CSV Files**: Review the CSV files provided to understand the data structure and relationships.
2. **Create Entity Relationship Diagram (ERD)**: Design an ERD to represent the tables and their relationships. Use tools like [QuickDBD](https://www.quickdatabasediagrams.com) for creating the ERD.

### 2. Data Engineering

1. **Create Table Schema**:
   - Define the schema for each table, including specifying data types, primary keys, and foreign keys.
   - Ensure the correct order of table creation to handle foreign key constraints properly.

2. **Import CSV Data**:
   - Import each CSV file into the corresponding SQL table using the schema you created.

### 3. Data Analysis

Perform the following analyses to extract findings from the data:

1. **Employee Information**:
   - Analyze and review details of all employees, including their employee number, last name, first name, sex, and salary.

2. **Hiring Trends**:
   - Identify employees hired in the year 1986 and review their first names, last names, and hire dates.

3. **Department Managers**:
   - Find the manager for each department and list their department number, department name, employee number, last name, and first name.

4. **Employee Department Association**:
   - Determine the department each employee belongs to, including their employee number, last name, first name, and department name.

5. **Specific Employee Search**:
   - Locate employees named Hercules whose last name starts with the letter B. Analyze their first names, last names, and sexes.

6. **Sales Department Employees**:
   - List employees who work in the Sales department, including their employee number, last name, and first name.

7. **Sales and Development Departments**:
   - Find employees working in both the Sales and Development departments. Provide their employee numbers, last names, first names, and department names.

8. **Last Name Frequency**:
   - Calculate the frequency of each last name among employees and identify the most common and least common last names.


## Hints

1. **Primary Keys and Foreign Keys**:
   - Ensure that primary keys are unique and that foreign keys are correctly set up to maintain referential integrity.

2. **Data Import**:
   - Double-check that the data types in your tables match those in the CSV files. This will help avoid import errors.

3. **Query Optimization**:
   - For complex queries, use indexes on columns frequently used in WHERE clauses or JOIN conditions to improve performance.

4. **SQL Joins**:
   - Familiarize yourself with INNER JOIN, LEFT JOIN, and other join types to accurately retrieve and analyze related data.

## Conclusion

This project provides a comprehensive exercise in data modeling, data engineering, and data analysis using SQL. By designing a robust schema, importing historical data, and performing various analyses, you'll gain valuable experience in managing and interpreting relational data. The bonus tasks offer additional opportunities to deepen your understanding and explore the dataset further. 

## Repository Setup

1. **Create Repository**: 
   - Create a new repository on GitHub named `sql-challenge`.

2. **Clone Repository**: 
   - Clone the repository to your local machine using `git clone`.

3. **Create Project Directory**: 
   - Inside your local Git repository, create a directory named `EmployeeSQL`.

4. **Add Files**: 
   - Add your SQL scripts and ERD diagrams to the `EmployeeSQL` folder.

5. **Push Changes**: 
   - Commit and push your changes to GitHub using `git add`, `git commit`, and `git push`.



