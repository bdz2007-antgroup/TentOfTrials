-- Migration 009
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS cache_v009 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_009',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO cache_v009 (data) VALUES ('seed_009');

-- Down
DROP TABLE IF EXISTS cache_v009;
