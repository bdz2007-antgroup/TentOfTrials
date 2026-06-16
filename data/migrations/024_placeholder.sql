-- Migration 024
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS tokens_v024 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_024',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO tokens_v024 (data) VALUES ('seed_024');

-- Down
DROP TABLE IF EXISTS tokens_v024;
