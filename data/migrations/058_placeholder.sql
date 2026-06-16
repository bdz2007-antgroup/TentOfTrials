-- Migration 058
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS events_v058 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_058',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO events_v058 (data) VALUES ('seed_058');

-- Down
DROP TABLE IF EXISTS events_v058;
