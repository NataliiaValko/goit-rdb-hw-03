SELECT DISTINCT
    category_id, price
FROM
    mydb.products
ORDER BY price DESC
LIMIT 10;
