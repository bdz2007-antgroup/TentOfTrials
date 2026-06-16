-- Migration 037
-- Generated placeholder migration for TentOfTrials

-- Up
CREATE TABLE IF NOT EXISTS configs_v037 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT DEFAULT 'placeholder_037',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO configs_v037 (data) VALUES ('seed_037');

-- Down
DROP TABLE IF EXISTS configs_v037;
