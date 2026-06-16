-- Migration 045
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS logs_v045 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_045',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO logs_v045 (data) VALUES ('seed_045');

-- Down
DROP TABLE IF EXISTS logs_v045;
