-- Migration 070
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS users_v070 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_070',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users_v070 (data) VALUES ('seed_070');

-- Down
DROP TABLE IF EXISTS users_v070;
