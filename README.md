This is a project using Power BI.

The main file for this project is called Power_BI_Project.

The Orders table was imported via Azure SQL Database.
An order date column was split to make the order date and order time appear in two different columns.

The Products table was imported as a .csv file.
The products' weights were converted in some instances from grams to kilograms and displayed in a new column.

The Stores table was imported via Azure Blob Storage.
The Stores tabe contains information about the stores and their location. It also has a created column that converts a country code into the full name of the country. The table contains a Country Hierarcy.

The Customers table was imported as a folder and combined to append the three .csv files.
The customer name columns were combined to make their full name appear in one column and unwanted columns were deleted.

The Measures table contains a list of measures created for the project. This includes calculations for profit and revenue.

The Dates table is a constructed date table for time intelligence functions.
It contains dates, split in to year, month and date. There is also a date hierarchy.

There is also a Star Schema Model. The necessary relationships were connected.

Column names were cleaned up and removed if no longer needed.

The Customer Detail page shows various features.
There are cards showing data such as total customers and total revenue.
There is a bar chart showing total revenue by department.
A donut chart shows the nationality of customers.
A table displays the top 20 customers and how much they have spent.
A line chart shows the amount of customers per year, with a drill down feature and future projection.
A date slicer allows the user to filter data by date.

The Executive Summary page shows data about the company.
There are cards showing the total profit, revenue and orders.
A line chart shows revenue with a drill down date hierarchy and a trending line.
Donut charts display the proportion of store nations and store types.
A horizontal bar chart shows the number of orders by category.
KPIs show performance based on a 5% growth target.

The Product Detail page highlights the best selling products.
There are three gauges showing the difference between the performance of this quarter compared to a target 10% greater.
There is an area chart showing the revenue of every shopping category over time.
A table shows the top ten best selling products.
A scatter graph compares the quantities sold against profit made.
A slicer toolbar has been created to filter data by country and product category in a pop up window. Buttons open and close the pop up with bookmarks.

The Stores Map presents a large map with bubbles indicating each store. Hovering over the bubble shows the Stores Tooltip page which is a gauge that shows the YTD profit and target for a store.

The Stores Drillthrough page shows extra information about a store.
There is a card showing the stores' name. A table shows the top 5 bestselling products. Two gauges show the profit YTD and revenue YTD, against a target.

Cross filtering has been tidied up so that some visuals do not filter other visuals on the page.

A navigation bar is installed on to the side of each page, allowing the user to click from one page to another.

Measures.md contains all of the measures created in the measures table, including Total Profit, Unique Customers and Revenue YTD.