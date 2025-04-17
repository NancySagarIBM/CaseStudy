SELECT
    Product_ID AS Product_ID,
    Product_Name AS Product_Name,
    t2.Product_Name AS Product_Name_t2,
    Category AS Category,
    Price AS Price,
    Stock AS Stock
FROM MYDB.CASE_STUDY.PRODUCT_DATA_SHEET_1 
UNION 
SELECT
    Product_ID AS Product_ID,
    Product_Name AS Product_Name,
    t2.Product_Name AS Product_Name_t2,
    Category AS Category,
    Price AS Price,
    Stock AS Stock
MYDB.CASE_POSTGRES_PUBLIC.STG_PRODUCTS