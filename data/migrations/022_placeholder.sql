-- Migration 022
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS products_v022 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_022',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO products_v022 (data) VALUES ('seed_022');

-- Down
DROP TABLE IF EXISTS products_v022;
