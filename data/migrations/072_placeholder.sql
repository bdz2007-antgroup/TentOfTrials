-- Migration 072
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS products_v072 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_072',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO products_v072 (data) VALUES ('seed_072');

-- Down
DROP TABLE IF EXISTS products_v072;
