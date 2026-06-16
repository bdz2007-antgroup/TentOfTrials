-- Migration 035
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS logs_v035 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_035',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO logs_v035 (data) VALUES ('seed_035');

-- Down
DROP TABLE IF EXISTS logs_v035;
