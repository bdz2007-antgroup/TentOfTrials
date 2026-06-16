-- Migration 020
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS users_v020 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_020',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users_v020 (data) VALUES ('seed_020');

-- Down
DROP TABLE IF EXISTS users_v020;
