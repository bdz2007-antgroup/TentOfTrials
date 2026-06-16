-- Migration 032
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS products_v032 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_032',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO products_v032 (data) VALUES ('seed_032');

-- Down
DROP TABLE IF EXISTS products_v032;
