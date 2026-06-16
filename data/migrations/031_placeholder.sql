-- Migration 031
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS orders_v031 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_031',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO orders_v031 (data) VALUES ('seed_031');

-- Down
DROP TABLE IF EXISTS orders_v031;
