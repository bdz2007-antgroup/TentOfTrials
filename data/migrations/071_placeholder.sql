-- Migration 071
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS orders_v071 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_071',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO orders_v071 (data) VALUES ('seed_071');

-- Down
DROP TABLE IF EXISTS orders_v071;
