-- Migration 016
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS metrics_v016 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_016',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO metrics_v016 (data) VALUES ('seed_016');

-- Down
DROP TABLE IF EXISTS metrics_v016;
