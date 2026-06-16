-- Migration 003
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS sessions_v003 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_003',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO sessions_v003 (data) VALUES ('seed_003');

-- Down
DROP TABLE IF EXISTS sessions_v003;
