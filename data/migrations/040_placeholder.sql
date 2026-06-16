-- Migration 040
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS users_v040 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_040',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users_v040 (data) VALUES ('seed_040');

-- Down
DROP TABLE IF EXISTS users_v040;
