-- Data_Cleaning.sql
-- Standardize Item_Fat_Content and example cleaning queries for blinkit_data
-- NOTE: Adjust table names and schema as needed for your database

-- Example: standardize Item_Fat_Content values
UPDATE blinkit_data
SET Item_Fat_Content =
    CASE
        WHEN Item_Fat_Content IN ('LF','low fat','Lowfat','lowfat') THEN 'Low Fat'
        WHEN Item_Fat_Content IN ('reg','REG','Regulary','regular') THEN 'Regular'
        ELSE Item_Fat_Content
    END;

-- Verify cleaning
SELECT DISTINCT Item_Fat_Content FROM blinkit_data;
