# SQL Practice Repository – task_sql

This repository documents the SQL tasks I completed as part of my learning and practice with database operations. The work focuses on performing various SQL operations such as data retrieval, filtering, aggregation, joining tables, creating views, and indexing. The queries were executed on a sample database named task_sql, which includes tables like customers, orders, order_items, and products.

## 🔹 Work Overview

### 1. Database Setup
I began by creating a new database named task_sql and selected it as the active working environment for executing further SQL commands.

### 2. Basic Data Retrieval
I retrieved all records from the customers table to understand the existing data structure. This helped in performing more specific operations on filtered data.

### 3. Data Filtering
I performed filtering operations such as selecting records of a specific customer by name, e.g., retrieving the details of a customer named "Bob Johnson".

### 4. Sorting Records
I retrieved records from the order_items table and sorted them in descending order based on item price to identify the most expensive items.

### 5. Grouping and Filtering Combined
I practiced grouping product records by name while applying a filter for a specific price value to observe how group operations work with conditional filters.

### 6. Performing Inner Joins
I executed an inner join between the orders and customers tables to display combined information such as order IDs, customer names, and order dates. This demonstrated the concept of relational data retrieval across tables.

### 7. Using Subqueries
I used a subquery to fetch orders placed by the same customer who placed a specific order (order ID 1). This helped in understanding the use of subqueries for related data retrieval.

### 8. Aggregate Functions
I calculated the total quantity of items ordered and the average item price from the order_items table using SUM and AVG aggregate functions.

### 9. Creating and Querying Views
To simplify repeated queries, I created a view containing selected fields (customer_id, email, and join_date) for a specific customer ("Alice Smith"). I also queried this view to confirm its correctness.

### 10. Creating and Dropping Indexes
I created a composite index on the orders table (on order_id, customer_id, and total_amount) to improve query performance. Later, I removed the index to understand how indexes can be managed and modified.

## ✅ Skills Practiced
- SQL database creation and usage
- SELECT queries with conditions
- Sorting and filtering data
- GROUP BY and WHERE clause usage
- JOIN operations
- Subqueries
- Aggregate functions (SUM, AVG)
- Views for simplifying access to filtered data
- Index creation and deletion for performance optimization

## 🧰 Tools Used
- MySQL (or compatible SQL environment)

## 📌 Conclusion
This practice session strengthened my understanding of essential SQL operations and how to use them effectively in real-world scenarios. These exercises provided hands-on experience with relational data handling, performance optimization, and structured querying techniques.
