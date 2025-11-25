# Query_Explanation.md

This document explains the SQL queries and the purpose behind each step. The queries were taken from the provided `Query.pdf` (included in this repo).

## Data cleaning
- Standardize `Item_Fat_Content` to remove spelling/label inconsistencies (e.g., 'LF', 'low fat', 'reg' -> 'Low Fat', 'Regular').
- Always verify cleaning using `SELECT DISTINCT` to inspect unique values after update.

## KPIs
- **Total Sales (million)**: SUM(Total_Sales) / 1,000,000 to present in readable units.
- **Average Sales**: AVG(Total_Sales)
- **Number of Orders**: COUNT(*)
- **Average Rating**: AVG(Rating)

## Analytical queries
- Grouping by `Item_Fat_Content`, `Item_Type`, `Outlet_Type`, etc. to get breakdowns.
- Pivot operations to convert categorical rows (e.g., fat content) into columns for easier reporting.
- Percentage calculations using window functions to find contribution shares (useful for charts).

## Notes about SQL dialects
- The provided SQL uses `ISNULL(...)` and `CAST(... AS DECIMAL(...))` which are T-SQL conventions (SQL Server). For PostgreSQL, replace `ISNULL(x,0)` with `COALESCE(x,0)` and adjust casts (e.g., `::numeric` or `CAST(... AS numeric)`).
- Ensure numeric types and division behave as expected in your SQL engine (use float/decimal casts if integer division is possible).

---
**Original Query PDF included:** `/mnt/data/Query.pdf`
