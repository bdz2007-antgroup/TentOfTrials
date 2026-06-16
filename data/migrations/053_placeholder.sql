-- Migration 053
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS sessions_v053 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_053',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO sessions_v053 (data) VALUES ('seed_053');

-- Down
DROP TABLE IF EXISTS sessions_v053;
