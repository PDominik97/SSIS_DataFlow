# SSIS_DataFlow

The created process uses data from the public AdventureWorks2019 database (the database backup is a combination of the AdventureWorksLT2019 database and tables from the AdventureWorks2019 database). The entire project should be located in: C:\SSIS\Integration_Services_Project1\

The solution is to export specific data from the table and then load it into another table. Two additional tasks have also been added - making a backup of exported files and adding an entry to the dedicated table "SSIS_execute" with the date of starting the process.

The exported data is determined by queries - individual columns from the [Person].[Address] table were selected for 3 cities. The data is exported to text files named appropriately with the names of the cities.

After exporting the data to the "SSIS_execute" table, the date of starting the process and making copies of the exported files are transferred and automatically transferred to the dedicated "backup_files" folder (folder location: C:\SSIS\Integration_Services_Project1\backup_files). This process is done using a script written in Python and is contained in the file "Copy_file.py"

Then, the data exported to three files is loaded into the "My_PersonAdress" table.
