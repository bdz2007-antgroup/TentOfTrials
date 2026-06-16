-- Migration 010
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS users_v010 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_010',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users_v010 (data) VALUES ('seed_010');

-- Down
DROP TABLE IF EXISTS users_v010;
