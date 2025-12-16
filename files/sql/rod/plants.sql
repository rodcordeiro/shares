CREATE TABLE `plants` (
  `id` char(36) NOT NULL,
  `name` varchar(100) NOT NULL,
  `scientific_name` varchar(100) DEFAULT NULL,
  `solar_light` enum('direta_longa_duracao','direta_curta_duracao','indireta','sombra') DEFAULT NULL,
  `humidity_percent` decimal(5,2) DEFAULT NULL,
  `last_fertilization` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci