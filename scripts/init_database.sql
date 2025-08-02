/*
=============================================================
Create Database and Logical Schemas (MySQL Version)
=============================================================

Script Purpose:
    This script creates a new database named 'DataWarehouse' after checking if it already exists. 
    If the database exists, it is dropped and recreated. Additionally, the script simulates three 
    logical schemas within the database: 'bronze', 'silver', and 'gold', using table name prefixes.
WARNING:
    Running this script will drop the entire 'DataWarehouse' database if it exists. 
    All data in the database will be permanently deleted. Proceed with caution 
    and ensure you have proper backups before running this script.
*/
-- Drop the 'DataWarehouse' database if it exists
DROP DATABASE IF EXISTS DataWarehouse;

-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;

-- Switch to using the 'DataWarehouse' database
USE DataWarehouse;
