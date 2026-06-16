-- Migration 026
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS metrics_v026 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_026',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO metrics_v026 (data) VALUES ('seed_026');

-- Down
DROP TABLE IF EXISTS metrics_v026;
