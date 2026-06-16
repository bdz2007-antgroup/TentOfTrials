-- Migration 049
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS cache_v049 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_049',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO cache_v049 (data) VALUES ('seed_049');

-- Down
DROP TABLE IF EXISTS cache_v049;
