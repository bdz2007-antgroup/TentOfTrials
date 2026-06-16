-- Migration 006
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS metrics_v006 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_006',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO metrics_v006 (data) VALUES ('seed_006');

-- Down
DROP TABLE IF EXISTS metrics_v006;
