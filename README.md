# Data-Warehouse And Analytics Project
Building a modern Data Warehouse Project with SQL server, including data modelling, ETL process and analytics.
This project showcases an end to end data warehousing and anlaytics solution, covering the entire pipeline from warehouse development to deriving actionable insights. As a portfolio project, it emphasizes industry standard best practices in data engineering and analytics.


# **Data Architecture**
The data architecture for this project follows Medallion Architecture Bronze, Silver, and Gold layers:
<img width="1214" height="715" alt="image" src="https://github.com/user-attachments/assets/d4ebc5fe-53a0-4ece-b544-37d79258e6cc" />
1.Bronze Layer: Stores raw data as-is from the source systems. Data is ingested from CSV Files into SQL Server Database.
2.Silver Layer: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.
3.Gold Layer: Houses business-ready data modeled into a star schema required for reporting and analytics.
