-- Migration 073
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS sessions_v073 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_073',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO sessions_v073 (data) VALUES ('seed_073');

-- Down
DROP TABLE IF EXISTS sessions_v073;
