-- Migration 008
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS events_v008 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_008',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO events_v008 (data) VALUES ('seed_008');

-- Down
DROP TABLE IF EXISTS events_v008;
