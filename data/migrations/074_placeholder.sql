-- Migration 074
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS tokens_v074 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_074',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO tokens_v074 (data) VALUES ('seed_074');

-- Down
DROP TABLE IF EXISTS tokens_v074;
