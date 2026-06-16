-- Migration 050
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS users_v050 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_050',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users_v050 (data) VALUES ('seed_050');

-- Down
DROP TABLE IF EXISTS users_v050;
