-- Migration 017
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS configs_v017 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_017',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO configs_v017 (data) VALUES ('seed_017');

-- Down
DROP TABLE IF EXISTS configs_v017;
