-- Migration 065
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS logs_v065 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_065',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO logs_v065 (data) VALUES ('seed_065');

-- Down
DROP TABLE IF EXISTS logs_v065;
