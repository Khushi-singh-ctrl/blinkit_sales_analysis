# Project_Report.md

## Project Objective
Perform exploratory data analysis and create KPIs for the BlinkIT grocery dataset. Prepare clean summary tables and views for downstream visualization in Power BI.

## Steps taken / recommended
1. Inspect raw dataset and column types.
2. Clean inconsistent labels and missing values.
3. Create aggregated KPI tables (total sales, avg rating, etc.).
4. Create segmented views (by outlet, item type, fat content).
5. Export aggregated tables or connect Power BI directly to the database to produce visuals:
   - Total Sales (time-series)
   - Sales by Item Type (bar chart)
   - Sales by Outlet Location Type (bar/geo if location available)
   - Category contribution (pie/donut)
   - KPI tiles for Total Sales, Avg Rating, No. of Orders

## Deliverables
- SQL scripts (in `sql/`) that reproduce the cleaning and KPI steps.
- Documentation (`docs/`) with explanations and instructions for Power BI.
- The original query document for reference.
