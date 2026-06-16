-- Migration 042
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS products_v042 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_042',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO products_v042 (data) VALUES ('seed_042');

-- Down
DROP TABLE IF EXISTS products_v042;
