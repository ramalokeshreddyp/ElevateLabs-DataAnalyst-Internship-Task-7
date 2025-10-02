# 📊 Data Analyst Internship – Task 7  
## 🛒 Get Basic Sales Summary from a Tiny SQLite Database using Python  

---

## 🎯 Objective  
The objective of this task is to use **SQL inside Python** to pull simple sales information such as:  
- Total quantity sold  
- Total revenue  

The results are then displayed using **basic print statements** and a simple **bar chart**.  

---

## 🛠 Tools & Technologies  
- Python  
- SQLite (built into Python — no setup required)  
- Pandas (to handle query results)  
- Matplotlib (for chart visualization)  
- Jupyter Notebook or Python Script  

---

## 🗃️ Dataset  
A small SQLite database file (**`sales_data.db`**) was created with one table: **`sales`**.  

**Table Columns:**  
- `product` → product name  
- `quantity` → number of items sold  
- `price` → unit price of the product  

---

## 📈 Analysis Performed  
1. Connect to the SQLite database.  
2. Run SQL queries to:  
   - Calculate total quantity sold (`SUM(quantity)`)  
   - Calculate total revenue (`SUM(quantity * price)`)  
   - Group results by product (`GROUP BY product`)  
3. Import the results into a pandas DataFrame.  
4. Print the summarized results in a table format.  
5. Visualize the results with a simple bar chart (Revenue by Product).  

---

## ✅ Outcome  
By completing this task, I:  
- Learned how to **connect Python with SQLite**  
- Practiced writing **basic SQL queries** inside Python  
- Understood how to **import SQL results into pandas**  
- Performed simple data summaries (total sales & revenue)  
- Created my first **sales visualization** using matplotlib  

---

## 💡 Interview Questions  
- How did you connect Python to a database?  
- What SQL query did you run?  
- What does `GROUP BY` do?  
- How did you calculate revenue?  
- How did you visualize the result?  
- What does pandas do in your code?  
- What’s the benefit of using SQL inside Python?  
- Could you run the same SQL query directly in DB Browser for SQLite?  

---
