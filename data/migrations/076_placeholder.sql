-- Migration 076
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS metrics_v076 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_076',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO metrics_v076 (data) VALUES ('seed_076');

-- Down
DROP TABLE IF EXISTS metrics_v076;
