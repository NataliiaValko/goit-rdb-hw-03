SELECT 
    COUNT(*) AS total_products,
    AVG(price) AS average_price,
    supplier_id
FROM
    mydb.products
GROUP BY supplier_id