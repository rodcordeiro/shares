CREATE TABLE `plant_images` (
  `id` char(36) NOT NULL,
  `url` varchar(255) NOT NULL,
  `plant_id` char(36) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `plant_id` (`plant_id`),
  CONSTRAINT `plant_images_ibfk_1` FOREIGN KEY (`plant_id`) REFERENCES `plants` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci