-- ============================================================
-- 📊 Project: Online Bookstore Sales & Customer Analytics
-- 👨‍💻 Author: Jai Kaushik
-- 🛠 Tools: MySQL
-- ============================================================
-- 📌 Description:
-- This project analyzes an online bookstore database to extract
-- insights on sales performance, customer behavior, and inventory.
-- It helps in identifying top-selling books, revenue trends,
-- and customer purchase patterns.
-- ============================================================


-- ================================
-- 📁 DATABASE SETUP
-- ================================

-- Create Database
CREATE DATABASE OnlineBookstore;

-- USE database
USE OnlineBookstore;

-- ================================
-- 📚 TABLE CREATION
-- ================================
-- ================================
-- 📚 TABLE CREATION
-- ================================
DROP TABLE IF EXISTS Books;
CREATE TABLE Books (
    Book_ID SERIAL PRIMARY KEY,
    Title VARCHAR(100),
    Author VARCHAR(100),
    Genre VARCHAR(50),
    Published_Year INT,
    Price NUMERIC(10, 2),
    Stock INT
);
-- Customers Table: Stores customer information
DROP TABLE IF EXISTS customers;
CREATE TABLE Customers (
    Customer_ID SERIAL PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100),
    Phone VARCHAR(15),
    City VARCHAR(50),
    Country VARCHAR(150)
);
-- Orders Table: Stores purchase transactions
DROP TABLE IF EXISTS orders;
CREATE TABLE Orders (
    Order_ID SERIAL PRIMARY KEY,
    Customer_ID INT REFERENCES Customers(Customer_ID),
    Book_ID INT REFERENCES Books(Book_ID),
    Order_Date DATE,
    Quantity INT,
    Total_Amount NUMERIC(10, 2)
);
SHOW TABLES;
SELECT * FROM Books;
SELECT * FROM Customers;
SELECT * FROM Orders;

-- ================================
-- 🔍 BASIC ANALYSIS QUERIES
-- ================================

-- 1) Retrieve all books in the "Fiction" genre:
-- Business Insight: Helps analyze popular category books
select * FROM BOOKS
WHERE Genre='Fiction';

-- 2) Find books published after the year 1950:
-- Business Insight: Focus on modern and recent publications
SELECT * FROM BOOKS
WHERE Published_year>1950;

-- 3) List all customers from Canada:
-- Business Insight: Analyze customer base by country
SELECT * FROM Customers
WHERE country='Canada';

-- 4) Show orders placed in November 2023:
-- Business Insight: Analyze monthly sales trends
select * from orders
where Order_Date between '2023-11-01' and '2023-11-30';

-- 5) Retrieve the total stock of books available:
-- Business Insight: Evaluate inventory availability
select sum(stock) as total_stock
from books;

-- 6) Find the details of most expensive book:
-- Business Insight: Identify premium products
select * from books
order by price desc 
limit 1;

-- 7) Show all customers who ordered more than 1 quantity of book:
-- Business Insight: Identify bulk buyers
select * from orders
where Quantity>1;

-- 8) Retrieve all orders where the total amount exceeds $20:
-- Business Insight: Identify high-value transactions
select * from orders 
where Total_Amount>20;

-- 9) List all genre available in the books table:
-- Business Insight: Understand product diversity
select distinct genre from books;

-- 10) Find the book with the lowest stock:
-- Business Insight: Identify restocking needs
select * from books
order by Stock
limit 1;

-- 11) Calculate the total revenue  generated from all orders:
-- Business Insight: Measure overall business performance
select sum(Total_Amount) as Revenue 
from orders;

-- ================================
-- 🚀 ADVANCED ANALYSIS QUERIES
-- ================================

-- 1) Retrieve the total number of books sold for each genre:
-- Business Insight: Identify most popular genres
SELECT * FROM ORDERS;

SELECT b.Genre, SUM(o.Quantity) AS Total_Books_sold
FROM Orders o
JOIN Books b ON o.book_id = b.book_id
GROUP BY b.Genre;


-- 2) Find the average price of books in the "Fantasy" genre:
-- Business Insight: Analyze pricing strategy
SELECT AVG(price) AS Average_Price
FROM Books
WHERE Genre = 'Fantasy';


-- 3) List customers who have placed at least 2 orders:
-- Business Insight: Identify loyal customers
SELECT o.customer_id, c.name, COUNT(o.Order_id) AS ORDER_COUNT
FROM orders o
JOIN customers c ON o.customer_id=c.customer_id
GROUP BY o.customer_id, c.name
HAVING COUNT(Order_id) >=2;


-- 4) Find the most frequently ordered book:
-- Business Insight: Identify best-selling product
SELECT o.Book_id, b.title, COUNT(o.order_id) AS ORDER_COUNT
FROM orders o
JOIN books b ON o.book_id=b.book_id
GROUP BY o.book_id, b.title
ORDER BY ORDER_COUNT DESC LIMIT 1;


-- 5) Show the top 3 most expensive books of 'Fantasy' Genre :
-- Business Insight: Premium product analysis
SELECT * FROM books
WHERE genre ='Fantasy'
ORDER BY price DESC LIMIT 3;


-- 6) Retrieve the total quantity of books sold by each author:
-- Business Insight: Identify top-performing authors
SELECT b.author, SUM(o.quantity) AS Total_Books_Sold
FROM orders o
JOIN books b ON o.book_id=b.book_id
GROUP BY b.Author;


-- 7) List the cities where customers who spent over $30 are located:
-- Business Insight: Identify high-value regions
SELECT DISTINCT c.city, total_amount
FROM orders o
JOIN customers c ON o.customer_id=c.customer_id
WHERE o.total_amount > 30;


-- 8) Find the customer who spent the most on orders:
-- Business Insight: Identify top customer
SELECT c.customer_id, c.name, SUM(o.total_amount) AS Total_Spent
FROM orders o
JOIN customers c ON o.customer_id=c.customer_id
GROUP BY c.customer_id, c.name
ORDER BY Total_spent Desc LIMIT 1;


-- 9) Calculate the stock remaining after fulfilling all orders:
-- Business Insight: Inventory management
SELECT b.book_id, b.title, b.stock, COALESCE(SUM(o.quantity),0) AS Order_quantity,  
	b.stock- COALESCE(SUM(o.quantity),0) AS Remaining_Quantity
FROM books b
LEFT JOIN orders o ON b.book_id=o.book_id
GROUP BY b.book_id ORDER BY b.book_id;
