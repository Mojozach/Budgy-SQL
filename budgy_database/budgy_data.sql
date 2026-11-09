USE budgy_db;

INSERT INTO users (first_name, email)
VALUES ('Lucas', 'lucas@example.com');

INSERT INTO categories (category_name)
VALUES
('Food'),
('Rent'),
('Entertainment'),
('Transportation'),
('Salary');

INSERT INTO transactions
(user_id, category_id, description, amount,
 transaction_type, transaction_date)
VALUES
(1, 1, 'Grocery Shopping', 85.50, 'expense', '2026-11-01'),
(1, 2, 'Monthly Rent', 900.00, 'expense', '2026-11-02'),
(1, 3, 'Movie Tickets', 25.00, 'expense', '2026-11-03'),
(1, 4, 'Gas', 45.00, 'expense', '2026-11-04'),
(1, 5, 'Monthly Paycheck', 2500.00, 'income', '2026-11-05');

INSERT INTO budgets
(user_id, category_id, monthly_limit)
VALUES
(1, 1, 300.00),
(1, 2, 900.00),
(1, 3, 100.00),
(1, 4, 150.00);