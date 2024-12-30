CREATE TABLE `bk_tb_categories` (
  `id` varchar(36) NOT NULL,
  `name` varchar(255) NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `owner` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `positive` tinyint(1) NOT NULL,
  `internal` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `FK_category_owner` (`owner`),
  KEY `FK_category_group` (`category`),
  KEY `idx_category_positive` (`id`,`positive`),
  KEY `idx_category_subcategory` (`id`,`category`),
  CONSTRAINT `FK_category_group` FOREIGN KEY (`category`) REFERENCES `bk_tb_categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_category_owner` FOREIGN KEY (`owner`) REFERENCES `bk_tb_user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci