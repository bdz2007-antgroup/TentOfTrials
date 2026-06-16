-- Migration 051
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS orders_v051 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_051',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO orders_v051 (data) VALUES ('seed_051');

-- Down
DROP TABLE IF EXISTS orders_v051;
