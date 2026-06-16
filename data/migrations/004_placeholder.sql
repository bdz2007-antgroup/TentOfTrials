-- Migration 004
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS tokens_v004 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_004',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO tokens_v004 (data) VALUES ('seed_004');

-- Down
DROP TABLE IF EXISTS tokens_v004;
