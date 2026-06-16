-- Migration 057
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS configs_v057 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_057',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO configs_v057 (data) VALUES ('seed_057');

-- Down
DROP TABLE IF EXISTS configs_v057;
