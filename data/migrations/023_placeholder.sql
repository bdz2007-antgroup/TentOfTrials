-- Migration 023
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS sessions_v023 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_023',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO sessions_v023 (data) VALUES ('seed_023');

-- Down
DROP TABLE IF EXISTS sessions_v023;
