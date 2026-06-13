SELECT Department,
COUNT(*) Total_Employees
FROM employees
GROUP BY Department;

SELECT Department,
AVG(MonthlyIncome)
FROM employees
GROUP BY Department;

SELECT JobRole,
COUNT(*) Attrition_Count
FROM employees
WHERE Attrition='Yes'
GROUP BY JobRole;

SELECT OverTime,
COUNT(*) Attrition_Count
FROM employees
WHERE Attrition='Yes'
GROUP BY OverTime;

SELECT Department,
ROUND(100.0 *SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END)/COUNT(*),2)
AS AttritionRate
FROM employees
GROUP BY Department;