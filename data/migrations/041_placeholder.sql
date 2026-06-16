-- Migration 041
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS orders_v041 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_041',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO orders_v041 (data) VALUES ('seed_041');

-- Down
DROP TABLE IF EXISTS orders_v041;
