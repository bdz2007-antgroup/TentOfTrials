-- Migration 068
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS events_v068 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_068',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO events_v068 (data) VALUES ('seed_068');

-- Down
DROP TABLE IF EXISTS events_v068;
