This is a project using Power BI.

The main file for this project is called Power_BI_Project.

The orders_powerbi table was imported via Azure SQL Database.
An order date column was split to make the order date and order time appear in two different columns.

The Products table was imported as a .csv file.
The products' weights were converted in some instances from grams to kilograms and displayed in a new column.

The Stores table was imported via Azure Blob Storage.

The Customers table was imported as a folder and combined to append the three .csv files.
The customer name columns were combined to make their full name appear in one column and unwanted columns were deleted.

Column names were cleaned up and removed if no longer needed.