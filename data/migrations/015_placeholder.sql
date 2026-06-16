-- Migration 015
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS logs_v015 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_015',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO logs_v015 (data) VALUES ('seed_015');

-- Down
DROP TABLE IF EXISTS logs_v015;
