-- Migration 048
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS events_v048 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_048',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO events_v048 (data) VALUES ('seed_048');

-- Down
DROP TABLE IF EXISTS events_v048;
