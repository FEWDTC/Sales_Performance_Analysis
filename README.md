# 📊 Sales Performance Analysis 🚀

## **Overview**
This project analyzes sales data using **PostgreSQL, Python, and Tableau** to uncover key business insights, including:
- **Revenue Analysis** (Total Sales, Monthly Trends, Category-wise performance)
- **Customer Insights** (Top Customers, Purchase Trends, Customer Segmentation)
- **Data Visualizations** using Python (Matplotlib & Seaborn)

✅ **[View Interactive Dashboard on Tableau Public](https://public.tableau.com/app/profile/junghyun.cheon/viz/SalesPerformanceAnalysis_17424473182160/SalesPerformanceAnalysis?publish=yes)**  
✅ **[View Jupyter Notebook with Visualizations](https://github.com/FEWDTC/Sales_Performance_Analysis/blob/main/Jupyter_notebook/sales_performance_analysis.ipynb)**  
✅ **[Download SQL Queries](https://github.com/FEWDTC/Sales_Performance_Analysis/blob/main/SQL/sales_performance_analysis.sql)**  
## **📂 Project Structure**
📁 Sales-Performance-Analysis
│── 📂 Data/                   # Raw Data Files
│   ├── Sales_Performance_Data.csv
│── 📂 SQL/                    # PostgreSQL Queries
│   ├── sales_performance_analysis.sql
│── 📂 Notebook/               # Jupyter Notebook
│   ├── sales_performance_analysis.ipynb
│── README.md                  # Project Documentation


---

## **🔍 Key Findings**
### **📈 Total Revenue per Product**
- The highest revenue-generating product is **Tablet ($43,705.54)**, followed by **Laptops ($27,586.65)**.
- **💡 Business Recommendation:** Increase inventory & optimize marketing spend on high-performing products.

🔗 **[View Revenue Per Product Visualization](https://github.com/FEWDTC/Sales_Performance_Analysis/blob/main/Jupyter_notebook/sales_performance_analysis.ipynb)**  

---

### **📊 Monthly Sales Trend**
- Peak sales occurred in **March**, indicating a strong demand during this period.
- 💡 **Business Recommendation:** Investigate factors driving the March peak (e.g., seasonal demand, promotions, or market trends) and apply similar strategies in future months.

🔗 **[View Monthly Sales Trend Visualization](https://github.com/FEWDTC/Sales_Performance_Analysis/blob/main/Jupyter_notebook/sales_performance_analysis.ipynb)**  

---

### **📉 Customer Retention Insights**
- **New customer acquisition peaked in March (27 new customers) but dropped sharply in April (9 new customers).**
- **💡 Business Recommendation:** Investigate the reason for the April decline (e.g., lower marketing spend, seasonal demand drop).

🔗 **[View Customer Retention Visualization](https://github.com/FEWDTC/Sales_Performance_Analysis/blob/main/Jupyter_notebook/sales_performance_analysis.ipynb)**  

---

### **📊 Customer Segmentation Insights**
- **Low Value Customers (65.6%)** are the majority but contribute the least revenue.
- **High Value Customers (1.6%)** are a small group but likely generate the most revenue per customer.
- **💡 Business Recommendation:** Focus on **retaining High-Value Customers** through personalized offers and loyalty programs.

🔗 **[View Customer Segmentation Visualization](https://github.com/FEWDTC/Sales_Performance_Analysis/blob/main/Jupyter_notebook/sales_performance_analysis.ipynb)**  

---

## **🛠 Technologies Used**
- **SQL (PostgreSQL)** - Data extraction & analysis
- **Python (pandas, matplotlib, seaborn)** - Data visualization
- **Tableau Public** - Interactive dashboard
- **GitHub** - Version control & project documentation

---

## **📝 How to Run the Analysis**
### **1️⃣ SQL Queries**
- Run the queries in **pgAdmin 4** or any PostgreSQL database.
- Use the script: **[`sales_performance_analysis.sql`](https://github.com/FEWDTC/Sales_Performance_Analysis/blob/main/SQL/sales_performance_analysis.sql)**

### **2️⃣ Jupyter Notebook**
- Install dependencies:  
  ```bash
  pip install pandas matplotlib seaborn
