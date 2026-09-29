# Supply Chain Optimization Project

## Project Overview
This project aims to optimize various aspects of the supply chain by leveraging detailed data analytics to enhance inventory management, reduce operational costs, and increase overall profitability. By identifying inefficiencies and opportunities within the existing supply chain processes, the project provides actionable insights that can lead to significant improvements.

## Problem Statement
The supply chain industry faces multiple challenges such as inefficient inventory management, fluctuating lead times, high defect rates from suppliers, and escalating shipping costs. These issues not only affect operational efficiency but also impact profitability. This project addresses these critical pain points by analyzing detailed supply chain data to uncover underlying problems and recommend solutions.

## Objectives
- **Enhance Stock Visibility**: Improve the accuracy of stock level monitoring and management to prevent shortages and optimize storage costs.
- **Reduce Shipping Costs and Lead Times**: Identify factors that contribute to high shipping costs and extended lead times, and devise strategies to mitigate these issues.
- **Maximize Product Availability**: Adjust order quantities and streamline supply processes to ensure optimal product availability.
- **Improve Profit Margins**: Focus on cost management strategies to reduce manufacturing and operational costs, thereby increasing profitability.
- **Quality Control**: Minimize defect rates by enhancing quality checks and selecting reliable suppliers.

## Technologies and Tools
- **MySQL Workbench**: Utilized for uploading, querying, and managing data. Complex SQL queries were crafted to extract and analyze data efficiently.
- **Microsoft Excel**: Employed for data preprocessing, including sorting, filtering, and creating calculated fields that are crucial for in-depth analysis.
- **Power BI**: Used to develop interactive dashboards and visualizations that illustrate complex data relationships and performance metrics clearly and compellingly.

## Data Description
The project utilized a dataset from Kaggle containing key supply chain metrics such as product types, stock levels, lead times, and shipping details. The original dataset was enhanced by adding calculated columns like 'Stock Shortage Flag' and 'Profit Margin' to facilitate more focused analyses.

## Methodology
1. **Data Preparation**: The raw data was cleaned and standardized to ensure consistency. Missing values were addressed to maintain data integrity.
2. **Feature Engineering**: New metrics were derived to better understand supply chain dynamics. These included indicators for stock shortages and profitability metrics.
3. **Data Analysis**: Utilized pivot tables and aggregation methods in Excel to summarize data and uncover patterns. SQL was employed for deeper data mining and extracting nuanced insights.
4. **Visualization and Reporting**: Power BI dashboards were created to visualize trends and results dynamically. These dashboards allow for interactive exploration of data, such as drilling down into specific metrics.

## Analysis Summary

### Excel [Supply Chain Data (.xlsx)](https://github.com/ShreyanshiJaiswal/Supply_Chain-_Optimization/blob/main/Analyzed%20supply_chain_data.xlsx)
- **Data Cleaning and Preparation**: Initial cleaning steps involved removing duplicates and filling missing entries.
- **Feature Engineering**: Added new columns such as 'Stock Shortage Flag', 'Lead Time Variability Status', and 'Profit Margin'.
- **Data Aggregation**: Employed pivot tables to summarize and analyze key supply chain metrics.

### SQL
- **Data Management**: Used for complex filtering and data segmentation, crucial for detailed analysis.
- **Data Integrity**: Scripts were run to verify data accuracy post-transformation.

### Power BI
- **Dashboard Development**: Created interactive and dynamic dashboards with slicers for product type, transportation mode, and more, enhancing user engagement.
- **Insight Visualization**: Highlighted key areas like shipping costs and defect rates through visual analytics.

## Insights
- **Revenue and Product Type Relationships**: Analysis showed that higher-priced products generate more revenue, but high sales volume in moderately priced products also contributes significantly to total revenue.
- **Stock Management**: Identified product categories at risk of stock shortages, highlighting the need for improved inventory planning.
- **Lead Time Optimization**: Variability in lead times was noted across product categories, suggesting the potential for streamlining processes.
- **Supplier Quality Control**: High defect rates were associated with specific suppliers, indicating the need for stricter quality control measures or supplier changes.
- **Shipping Cost Reduction**: Analysis revealed that products with longer shipping times and higher costs are reducing profit margins, suggesting areas for cost-saving through logistical adjustments.

## Conclusion
This project illustrates how data-driven insights can transform supply chain operations by providing a clear roadmap to reduce costs, enhance efficiency, and improve profitability. The detailed analysis and the interactive Power BI dashboard serve as powerful tools for decision-makers to visualize and act on the insights provided.

