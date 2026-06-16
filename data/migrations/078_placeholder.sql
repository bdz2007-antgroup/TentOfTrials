-- Migration 078
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS events_v078 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_078',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO events_v078 (data) VALUES ('seed_078');

-- Down
DROP TABLE IF EXISTS events_v078;
