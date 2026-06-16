-- Migration 077
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS configs_v077 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_077',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO configs_v077 (data) VALUES ('seed_077');

-- Down
DROP TABLE IF EXISTS configs_v077;
