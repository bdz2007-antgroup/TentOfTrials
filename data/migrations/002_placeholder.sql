-- Migration 002
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS products_v002 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_002',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO products_v002 (data) VALUES ('seed_002');

-- Down
DROP TABLE IF EXISTS products_v002;
