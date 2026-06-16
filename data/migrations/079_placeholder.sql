-- Migration 079
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS cache_v079 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_079',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO cache_v079 (data) VALUES ('seed_079');

-- Down
DROP TABLE IF EXISTS cache_v079;
