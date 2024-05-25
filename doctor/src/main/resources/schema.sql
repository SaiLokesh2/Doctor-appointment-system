CREATE TABLE IF NOT EXISTS `doctor` (
    `id` INTEGER PRIMARY KEY,
    `first_name` TEXT NOT NULL,
    `last_name` TEXT NOT NULL,
    `specialization` TEXT NOT NULL,
    `years_of_experience` INTEGER,
    `email` TEXT UNIQUE,
    `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    `created_by` TEXT,
    `updated_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    `updated_by` TEXT
);
