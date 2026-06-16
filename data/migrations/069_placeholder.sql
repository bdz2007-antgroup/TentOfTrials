-- Migration 069
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS cache_v069 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_069',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO cache_v069 (data) VALUES ('seed_069');

-- Down
DROP TABLE IF EXISTS cache_v069;
