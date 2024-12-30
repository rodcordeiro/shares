CREATE TABLE `es_tb_posts` (
  `id` varchar(36) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `owner` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `FK_POST_OWNER` (`owner`),
  CONSTRAINT `FK_POST_OWNER` FOREIGN KEY (`owner`) REFERENCES `es_tb_user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci