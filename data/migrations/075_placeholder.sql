-- Migration 075
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS logs_v075 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_075',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO logs_v075 (data) VALUES ('seed_075');

-- Down
DROP TABLE IF EXISTS logs_v075;
