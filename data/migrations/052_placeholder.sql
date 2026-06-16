-- Migration 052
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS products_v052 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_052',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO products_v052 (data) VALUES ('seed_052');

-- Down
DROP TABLE IF EXISTS products_v052;
