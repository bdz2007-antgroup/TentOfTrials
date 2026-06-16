-- Migration 056
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS metrics_v056 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_056',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO metrics_v056 (data) VALUES ('seed_056');

-- Down
DROP TABLE IF EXISTS metrics_v056;
