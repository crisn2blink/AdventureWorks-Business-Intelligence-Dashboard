
/*
===============================================================================
Dimensions Exploration
===============================================================================
Purpose:
    - To explore the structure of dimension tables.
	
SQL Functions Used:
    - DISTINCT
    - ORDER BY
===============================================================================
*/

-- Retrieve a list of unique countries from which customers originate
SELECT DISTINCT 
    country 
FROM gold.dim_customers
ORDER BY country;

-- Retrieve a list of unique categories, subcategories, and products
SELECT DISTINCT 
    category, 
    subcategory, 
    product_name 
FROM gold.dim_products
ORDER BY category, subcategory, product_name;

--Retrieve the number of DISTINCT: categories, subcategories and products
SELECT
    COUNT(DISTINCT category) AS category_count,
    COUNT(DISTINCT subcategory) AS subcategory_count,
    COUNT(DISTINCT product_name) AS product_name_count
FROM gold.dim_products;
