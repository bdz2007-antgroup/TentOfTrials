-- Migration 038
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS events_v038 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_038',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO events_v038 (data) VALUES ('seed_038');

-- Down
DROP TABLE IF EXISTS events_v038;
