-- Migration 012
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS products_v012 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_012',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO products_v012 (data) VALUES ('seed_012');

-- Down
DROP TABLE IF EXISTS products_v012;
