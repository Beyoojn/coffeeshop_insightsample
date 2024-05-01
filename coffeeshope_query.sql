--Popular drink item on the menu
SELECT product_detail, SUM(CAST(total_bill AS NUMERIC)) AS total_profit
FROM coffeshop_product
WHERE product_category LIKE '%Coffee%' 
OR product_category LIKE '%Tea%'
OR product_category LIKE '%Drink%'
OR product_category LIKE '%Flavours'
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular food item on the menu
SELECT product_detail, SUM(CAST(total_bill AS NUMERIC)) AS total_profit
FROM coffeshop_product
WHERE product_category LIKE '%Bakery%' 
GROUP BY product_detail
ORDER BY total_profit DESC;

#--Popular item menu in january
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE month_name IN ('January')
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in february
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE month_name IN ('February')
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in march
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE month_name IN ('January')
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in april
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE month_name IN ('April')
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in may
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE month_name IN ('May')
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in june
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE month_name IN ('June')
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in monday
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE day_name IN ('Monday')
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in tuesday
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE day_name IN ('Tuesday')
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in wednesday
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE day_name IN ('Wednesday')
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in thursday
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE day_name IN ('Thursday')
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in friday
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE day_name IN ('Friday')
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in saturday
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE day_name IN ('Saturday')
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in sunday
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE day_name IN ('Sunday')
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in 6
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE hour IN (6)
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in 7
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE hour IN (7)
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in 8
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE hour IN (8)
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in 9
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE hour IN (9)
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in 10
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE hour IN (10)
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in 11
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE hour IN (11)
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in 12
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE hour IN (12)
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in 13
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE hour IN (13)
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in 14
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE hour IN (14)
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in 15
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE hour IN (15)
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in 16
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE hour IN (16)
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in 17
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE hour IN (17)
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in 18
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE hour IN (18)
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in 19
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE hour IN (19)
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular item menu in 20
SELECT product_detail, SUM (total_bill) AS total_profit
FROM coffeshop_product
JOIN coffeshope_timedetail
ON coffeshop_product.product_trans_id = coffeshope_timedetail.timedetail_id
WHERE hour IN (20)
GROUP BY product_detail
ORDER BY total_profit DESC;

--Popular store
SELECT store_location, SUM(CAST(total_bill AS NUMERIC)) AS total_profit
FROM coffeshop_product
JOIN coffeshop_transaction ON coffeshop_product.product_trans_id = coffeshop_transaction.transaction_id
WHERE store_location IN ('Astoria', 'Hell''s Kitchen', 'Lower Manhattan')
GROUP BY store_location
ORDER BY total_profit DESC;