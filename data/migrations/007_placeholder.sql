-- Migration 007
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS configs_v007 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_007',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO configs_v007 (data) VALUES ('seed_007');

-- Down
DROP TABLE IF EXISTS configs_v007;
