-- Migration 043
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS sessions_v043 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_043',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO sessions_v043 (data) VALUES ('seed_043');

-- Down
DROP TABLE IF EXISTS sessions_v043;
