-- Migration 080
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS users_v080 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_080',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users_v080 (data) VALUES ('seed_080');

-- Down
DROP TABLE IF EXISTS users_v080;
