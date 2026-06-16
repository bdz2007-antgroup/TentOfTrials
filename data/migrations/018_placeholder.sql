-- Migration 018
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS events_v018 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_018',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO events_v018 (data) VALUES ('seed_018');

-- Down
DROP TABLE IF EXISTS events_v018;
