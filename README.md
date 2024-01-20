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

The Executive Summary page shows various features.
There are cards showing data such as total customers and total revenue.
There is a bare chart showing total revenue by department.
A donut chart shows the nationality of customers.
A table displays the top 20 customers and how much they have spent.
A line chart shows the amount of customers per year, with a drill down feature and future projection.
A date slicer allows the user to filter data by date.

Measures.png contains a screenshot of all of the measures created in the measures table, including Total Profit, Unique Customers and Revenue YTD.