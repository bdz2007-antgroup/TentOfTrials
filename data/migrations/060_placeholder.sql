-- Migration 060
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS users_v060 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_060',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users_v060 (data) VALUES ('seed_060');

-- Down
DROP TABLE IF EXISTS users_v060;
