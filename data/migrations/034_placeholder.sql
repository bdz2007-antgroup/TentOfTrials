-- Migration 034
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS tokens_v034 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_034',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO tokens_v034 (data) VALUES ('seed_034');

-- Down
DROP TABLE IF EXISTS tokens_v034;
