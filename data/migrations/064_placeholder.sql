-- Migration 064
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS tokens_v064 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_064',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO tokens_v064 (data) VALUES ('seed_064');

-- Down
DROP TABLE IF EXISTS tokens_v064;
