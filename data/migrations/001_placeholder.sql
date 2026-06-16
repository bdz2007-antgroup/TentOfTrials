-- Migration 001
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS orders_v001 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_001',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO orders_v001 (data) VALUES ('seed_001');

-- Down
DROP TABLE IF EXISTS orders_v001;
