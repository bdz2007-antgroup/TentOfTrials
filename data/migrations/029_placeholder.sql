-- Migration 029
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS cache_v029 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_029',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO cache_v029 (data) VALUES ('seed_029');

-- Down
DROP TABLE IF EXISTS cache_v029;
