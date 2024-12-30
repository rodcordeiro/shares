CREATE TABLE `escriba_tb_posts` (
  `id` varchar(36) NOT NULL,
  `created_at` datetime(6) NOT NULL DEFAULT current_timestamp(6),
  `updated_at` datetime(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `text` text NOT NULL,
  `ownerId` varchar(36) DEFAULT NULL,
  `title` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_f120873fcc8cb3c25d69bd39cba` (`ownerId`),
  CONSTRAINT `FK_f120873fcc8cb3c25d69bd39cba` FOREIGN KEY (`ownerId`) REFERENCES `escriba_tb_users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci