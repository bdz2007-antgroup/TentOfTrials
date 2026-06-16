-- Migration 062
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS products_v062 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_062',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO products_v062 (data) VALUES ('seed_062');

-- Down
DROP TABLE IF EXISTS products_v062;
