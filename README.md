# 📊 HR Analytics: Employee Attrition Prediction & Workforce Intelligence Dashboard
---

# 📌 Project Overview

Employee attrition is one of the major challenges faced by organizations, leading to increased recruitment costs, reduced productivity, and loss of experienced talent.

This project focuses on analyzing employee data to identify the key factors influencing attrition and developing a machine learning model to predict employees who are at risk of leaving the organization. Interactive Power BI dashboards were developed to provide HR teams with actionable insights for workforce planning and employee retention.

---

# 🎯 Business Problem

Organizations often struggle to identify the root causes of employee turnover.

The objective of this project is to:

* Understand employee attrition patterns
* Identify high-risk employee groups
* Discover key retention factors
* Build predictive models for attrition forecasting
* Support HR decision-making using data-driven insights

---

# 🚀 Project Objectives

✔ Perform data cleaning and preprocessing

✔ Conduct exploratory data analysis (EDA)

✔ Identify key attrition drivers

✔ Build predictive machine learning models

✔ Create interactive Power BI dashboards

✔ Generate business recommendations for employee retention

---

# 🗂 Dataset Information

The dataset contains employee-related information such as:

| Feature           | Description              |
| ----------------- | ------------------------ |
| Age               | Employee age             |
| Gender            | Employee gender          |
| Department        | Employee department      |
| Job Role          | Employee designation     |
| Monthly Income    | Monthly salary           |
| Overtime          | Overtime status          |
| Education         | Education level          |
| Job Satisfaction  | Satisfaction rating      |
| Work-Life Balance | Work-life balance score  |
| Years At Company  | Employee tenure          |
| Attrition         | Employee turnover status |

### Dataset Size

```text
10,000+ Employee Records
```

---

# 🛠 Technology Stack

| Category           | Tools & Technologies      |
| ------------------ | ------------------------- |
| Programming        | Python                    |
| Database           | SQL, MySQL                |
| Data Analysis      | Pandas, NumPy             |
| Visualization      | Power BI                  |
| Plotting Libraries | Matplotlib, Seaborn       |
| Machine Learning   | Scikit-Learn              |
| Development Tools  | Jupyter Notebook, VS Code |
| Version Control    | Git, GitHub               |

---

# 📁 Project Structure

```text
HR-Analytics-Employee-Attrition-Prediction
│
├── data
│   ├── raw
│   │   └── employee_data.csv
│   │
│   └── processed
│       └── cleaned_employee_data.csv
│
├── notebooks
│   ├── 01_Data_Cleaning.ipynb
│   ├── 02_Exploratory_Data_Analysis.ipynb
│   ├── 03_Feature_Engineering.ipynb
│   └── 04_Machine_Learning_Model.ipynb
│
├── sql
│   └── hr_analysis_queries.sql
│
├── dashboard
│   └── HR_Analytics_Dashboard.pbix
│
├── models
│   └── attrition_model.pkl
│
├── screenshots
│   ├── executive_dashboard.png
│   ├── attrition_analysis.png
│   └── workforce_insights.png
│
├── reports
│   └── Project_Report.pdf
│
├── requirements.txt
│
└── README.md
```

---

# 🧹 Data Cleaning & Preprocessing

The following preprocessing techniques were applied:

### Missing Value Handling

* Identified missing values
* Applied appropriate imputation techniques

### Duplicate Record Removal

* Removed duplicate employee records

### Data Type Conversion

* Standardized categorical variables
* Corrected data formats

### Outlier Detection

Outliers were identified and analyzed for:

* Monthly Income
* Years at Company
* Performance Metrics

### Feature Encoding

Categorical variables were transformed using label encoding and one-hot encoding techniques.

---

# 📈 Exploratory Data Analysis (EDA)

The following analyses were performed:

## Employee Demographics Analysis

* Department-wise employee distribution
* Gender distribution
* Education level analysis

## Attrition Analysis

* Attrition by Department
* Attrition by Job Role
* Attrition by Overtime
* Attrition by Salary Range

## Workforce Trend Analysis

* Experience distribution
* Employee satisfaction analysis
* Work-life balance analysis

## Correlation Analysis

* Correlation heatmap
* Feature relationship analysis

---

# 🗄 SQL Business Analysis

Business-focused SQL queries were used to answer critical HR questions.

### Total Employees by Department

```sql
SELECT Department,
COUNT(*) AS Total_Employees
FROM Employees
GROUP BY Department;
```

### Average Salary by Job Role

```sql
SELECT JobRole,
AVG(MonthlyIncome) AS Average_Salary
FROM Employees
GROUP BY JobRole;
```

### Attrition Count by Department

```sql
SELECT Department,
COUNT(*) AS Attrition_Count
FROM Employees
WHERE Attrition='Yes'
GROUP BY Department;
```

### Overtime Impact on Attrition

```sql
SELECT Overtime,
COUNT(*) AS Attrition_Count
FROM Employees
WHERE Attrition='Yes'
GROUP BY Overtime;
```

---

# 🤖 Machine Learning Model Development

## Models Implemented

### Logistic Regression

Used as the baseline classification model.

### Random Forest Classifier

Implemented to improve prediction accuracy and capture complex relationships between variables.

---

# 📊 Model Evaluation Metrics

The models were evaluated using:

* Accuracy
* Precision
* Recall
* F1 Score
* ROC-AUC Score
* Confusion Matrix

---

# 📉 Power BI Dashboard

The project includes an interactive HR Analytics dashboard consisting of:

## Executive Summary

KPIs:

* Total Employees
* Attrition Rate
* Retention Rate
* Average Monthly Income

## Attrition Analysis

Visualizations:

* Attrition by Department
* Attrition by Job Role
* Attrition by Overtime
* Attrition by Salary Band

## Workforce Insights

Visualizations:

* Employee Satisfaction Analysis
* Work-Life Balance Analysis
* Experience Distribution
* Department Performance Metrics

---

# 📷 Dashboard Preview

### Executive Dashboard

(Screenshot)

### Attrition Analysis Dashboard

(Screenshot)

### Workforce Insights Dashboard

(Screenshot)

---

# 🔍 Key Findings

### High Overtime Employees

Employees working overtime showed significantly higher attrition rates compared to non-overtime employees.

### Salary Impact

Lower salary bands experienced higher employee turnover.

### Work-Life Balance

Employees with poor work-life balance demonstrated increased attrition tendencies.

### Department-Level Trends

Certain departments consistently showed higher attrition rates and require targeted retention strategies.

---

# 💡 Business Recommendations

### Employee Retention Programs

Develop targeted retention initiatives for high-risk employee groups.

### Compensation Review

Review salary structures for employees in lower income brackets.

### Reduce Overtime Dependency

Promote healthier work-life balance practices.

### Employee Engagement Initiatives

Implement employee wellness and engagement programs.

### Predictive Workforce Planning

Leverage predictive analytics to proactively identify employees at risk of attrition.

---

# 🔮 Future Enhancements

* Streamlit Web Application Deployment
* Real-Time HR Database Integration
* Automated Employee Risk Scoring System
* Advanced Machine Learning Models (XGBoost, LightGBM)
* Cloud Deployment using AWS

---

# 📚 Learning Outcomes

Through this project, the following skills were strengthened:

* Data Cleaning & Preprocessing
* Exploratory Data Analysis
* SQL Query Writing
* Data Visualization
* Machine Learning
* Business Intelligence Reporting
* HR Analytics
* Predictive Analytics

---

# 👩‍💻 Author

**Sneha Mohan Madyapgol**

Data Analyst | Python | SQL | Power BI | Machine Learning

📧 Email: [snehamadyapgol@gmail.com](mailto:snehamadyapgol@gmail.com)

💼 LinkedIn: *(https://www.linkedin.com/in/sneha-madyapgol-5920862b9/https://www.linkedin.com/in/sneha-madyapgol-5920862b9/)*

💻 GitHub: *(https://github.com/SnehaM-24)*

---
