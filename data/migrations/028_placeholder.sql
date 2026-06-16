-- Migration 028
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS events_v028 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_028',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO events_v028 (data) VALUES ('seed_028');

-- Down
DROP TABLE IF EXISTS events_v028;
