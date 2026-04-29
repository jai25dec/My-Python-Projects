<div align="center">

# 📚 SQL Bookstore Sales & Customer Analytics

[![MySQL](https://img.shields.io/badge/MySQL-Advanced_SQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)](https://github.com/jai25dec/My-Python-Projects/tree/main/sql-bookstore)
[![Domain](https://img.shields.io/badge/Domain-Retail_·_CRM-0A2342?style=for-the-badge)]()
[![Status](https://img.shields.io/badge/Status-Completed-success?style=for-the-badge)]()

**Relational database design + advanced SQL to uncover revenue drivers and customer behaviour patterns.**

[🔗 View Project](https://github.com/jai25dec/My-Python-Projects/tree/main/sql-bookstore) · [🌐 Portfolio](https://jaikaushik.getmedesign.com/) · [💼 LinkedIn](https://www.linkedin.com/in/jai-kaushik-558089310)

</div>

---

## 📌 Project Overview

This project simulates a real-world bookstore database and uses advanced SQL to analyse sales performance, customer behaviour, and revenue patterns — the kind of analysis used daily in CRM, sales ops, and territory management teams.

---

## 🎯 Objective

Design a normalised relational database for a bookstore and write production-quality SQL queries to answer key business questions around revenue, customer value, and sales trends.

---

## 📊 Dataset

| Detail | Info |
|--------|------|
| Tables | 3 (Books, Customers, Orders) |
| Type | Relational / Structured |
| Key Fields | customer_id, book_id, order_date, quantity, price, genre |

---

## 🔍 Key Analysis & Business Questions Answered

- Who are the **top 20% of customers** driving the most revenue? *(Pareto/80-20 analysis)*
- Which **genres and titles** sell best by month and region?
- What are the **monthly sales trends** — growth, dips, seasonality?
- Which customers have the **highest order frequency** vs. highest spend?
- How does **average order value** vary across customer segments?

---

## 🛠️ SQL Techniques Used

```sql
-- Techniques demonstrated across 10+ queries:

✅ INNER JOIN, LEFT JOIN, multi-table JOINs
✅ Window Functions        → RANK(), ROW_NUMBER(), DENSE_RANK(), SUM() OVER()
✅ Subqueries              → correlated & non-correlated
✅ CTEs                    → WITH clause for readable, modular queries
✅ Aggregations            → GROUP BY, HAVING, COUNT, SUM, AVG, MAX
✅ Date Functions          → MONTH(), YEAR(), DATE_TRUNC()
✅ CASE WHEN               → conditional segmentation logic
✅ Percentage calculations → revenue share per customer / genre
```

---

## 💡 Key Insights

- Top **20% of customers** accounted for **~68% of total revenue** — confirming Pareto distribution
- **Fiction and Business** genres consistently outperformed others in both volume and revenue
- Sales showed a **strong Q4 spike** — indicating seasonal demand patterns
- A segment of **high-frequency, low-spend** customers identified as upsell opportunity

---

## 📈 Business Impact

> This analysis directly replicates the SQL reporting workflow used in **CRM analytics, sales ops, and territory management** roles. The customer segmentation logic is applicable to account prioritisation in B2B sales teams.

---

## 🚀 How to Run

```bash
# 1. Open MySQL Workbench (or any MySQL client)
# 2. Import and run schema file to create tables
source bookstore_schema.sql

# 3. Import sample data
source bookstore_data.sql

# 4. Run analysis queries
source bookstore_analysis.sql
```

---

## 🏷️ Skills Demonstrated

`MySQL` `Relational DB Design` `JOINs` `Window Functions` `Subqueries` `CTEs` `Aggregations` `Customer Segmentation` `Revenue Analysis` `Sales Trend Analysis` `Pareto Analysis`

---

<div align="center">

**Jai Kaushik** · Data Analyst · [jaikaushik1928@gmail.com](mailto:jaikaushik1928@gmail.com)
[Portfolio](https://jaikaushik.getmedesign.com/) · [LinkedIn](https://www.linkedin.com/in/jai-kaushik-558089310) · [GitHub](https://github.com/jai25dec)

⭐ Star this repo if you found it useful!

</div>
