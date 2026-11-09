CREATE DATABASE budgy_db;

USE budgy_db;
-- table add
USE budgy_db;

-- USERS TABLE
CREATE TABLE users (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE
);

-- CATEGORIES TABLE
CREATE TABLE categories (
    category_id INT AUTO_INCREMENT PRIMARY KEY,
    category_name VARCHAR(50) NOT NULL UNIQUE
);

-- TRANSACTIONS TABLE
CREATE TABLE transactions (
    transaction_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    category_id INT NOT NULL,
    description VARCHAR(100) NOT NULL,
    amount DECIMAL(10,2) NOT NULL,
    transaction_type ENUM('income', 'expense') NOT NULL,
    transaction_date DATE NOT NULL,

    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (category_id) REFERENCES categories(category_id)
);

-- BUDGETS TABLE
CREATE TABLE budgets (
    budget_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    category_id INT NOT NULL,
    monthly_limit DECIMAL(10,2) NOT NULL,

    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (category_id) REFERENCES categories(category_id),

    UNIQUE (user_id, category_id)
);
