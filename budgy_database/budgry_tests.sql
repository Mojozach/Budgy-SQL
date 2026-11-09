USE budgy_db;

SHOW TABLES;

SELECT * FROM users;
SELECT * FROM categories;
SELECT * FROM transactions;
SELECT * FROM budgets;


SELECT
    t.description,
    c.category_name,
    t.amount,
    t.transaction_type
FROM transactions t
INNER JOIN categories c
ON t.category_id = c.category_id;