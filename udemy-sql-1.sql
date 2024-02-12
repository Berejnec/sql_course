SELECT * from sales;
-- FILTERING ROWS
-- SELECT product_name, customer_name FROM sales WHERE date_fulfilled IS NOT NULL;
-- THIRD                           FIRST      SECOND
-- SELECT sales.customer_name, product_name, volume FROM sales WHERE customer_name NOT IN ('Adrian Berejnec', 'Company A');
-- SELECT customer_name, product_name, volume
-- FROM sales
-- WHERE customer_name IN ('Adrian Berejnec', 'Company A')
--    OR product_name = 'Book'
--    OR product_name = 'Course bundle';
-- SELECT product_name FROM sales WHERE volume / 2 > 5000;

-- UPDATE ROWS
-- UPDATE sales SET volume = 500 WHERE product_name = 'Book';

-- DELETE ROWS
DELETE FROM sales WHERE product_name = 'Book';