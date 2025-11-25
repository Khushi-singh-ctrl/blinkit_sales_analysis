# BlinkIT Sales Analysis (SQL + Power BI)

**Project type:** SQL analysis & Power BI reporting using BlinkIT grocery dataset.  
**Author:** Khushi Singh

## Summary
This repository contains SQL queries, data-cleaning steps, KPI calculations, and documentation for the BlinkIT Grocery Sales analysis. The SQL queries were derived from the uploaded query document (`Query.pdf`). Use the SQL scripts to reproduce the ETL/cleaning steps and analytics; use Power BI (or any BI tool) to create visuals and dashboards from the cleaned data.

**Source (uploaded by the user):** `Query.pdf` (available in this package).

## Contents
- `sql/` — data cleaning and analysis SQL scripts
- `docs/` — query explanations and project report
- `.gitignore` — recommended ignores for a Python/SQL project
- `LICENSE` — MIT License
- `Query.pdf` — original query document provided by the user (copy included)

## Quick start
1. Place the raw dataset (CSV / Excel) in the same folder as your query environment (or update paths in the SQL scripts).
2. Run the data cleaning SQL script (see `sql/Data_Cleaning.sql`) to standardize categories and prepare the dataset.
3. Run KPI and analysis scripts in `sql/` to create summary tables or views for reporting.
4. Connect Power BI (or another BI tool) to your cleaned tables to produce the dashboard visuals described in the `docs/` folder.

## Files of interest
- `sql/Data_Cleaning.sql` — standardize `Item_Fat_Content` and other cleaning tasks.
- `sql/KPI_Queries.sql` — KPI calculations like total sales, average ratings, sales by outlet, etc.
- `sql/Analysis_Queries.sql` — pivot queries, percentages, and grouped analyses.
- `docs/Query_Explanation.md` — human-readable explanations of the SQL and the reasoning behind each KPI.
- `Query.pdf` — original query file you uploaded (included here).


- This repository assumes a relational database environment (e.g., SQL Server, PostgreSQL). Minor syntax adjustments may be required for different SQL dialects (e.g., `ISNULL` vs `COALESCE`).
- For production or collaboration, switch the development SQLite setup (if any) to PostgreSQL and follow best practices for credentials and secrets (use `.env` not checked into Git).


  Note: The Power BI dashboard (.pbix) file will be uploaded soon.

---
_This package was generated automatically from the user's uploaded Query.pdf. For the original PDF see `Query.pdf` included in this repo._
