CREATE TABLE `plant_religious_attribution` (
  `id` char(36) NOT NULL,
  `plant_id` char(36) NOT NULL,
  `orisa_id` char(36) DEFAULT NULL,
  `line_id` char(36) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `plant_id` (`plant_id`),
  KEY `orisa_id` (`orisa_id`),
  KEY `line_id` (`line_id`),
  CONSTRAINT `plant_religious_attribution_ibfk_1` FOREIGN KEY (`plant_id`) REFERENCES `plants` (`id`),
  CONSTRAINT `plant_religious_attribution_ibfk_2` FOREIGN KEY (`orisa_id`) REFERENCES `orisas` (`id`),
  CONSTRAINT `plant_religious_attribution_ibfk_3` FOREIGN KEY (`line_id`) REFERENCES `religious_lines` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci