-- Migration 030
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS users_v030 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_030',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users_v030 (data) VALUES ('seed_030');

-- Down
DROP TABLE IF EXISTS users_v030;
