CREATE TABLE `plant_religious_attributes` (
  `id` char(36) NOT NULL,
  `plant_id` char(36) NOT NULL,
  `yoruba_name` varchar(100) DEFAULT NULL,
  `temperature` enum('quente','morna','fria') DEFAULT NULL,
  `best_for` text NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `plant_id` (`plant_id`),
  CONSTRAINT `plant_religious_attributes_ibfk_1` FOREIGN KEY (`plant_id`) REFERENCES `plants` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci