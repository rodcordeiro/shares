CREATE TABLE `bkb_tb_users` (
  `id` varchar(36) NOT NULL,
  `discord_id` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UQ_ff827b1198257dc45dafcefa1fd` (`discord_id`),
  KEY `FK_user_owner` (`owner`),
  CONSTRAINT `FK_user_owner` FOREIGN KEY (`owner`) REFERENCES `bk_tb_user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci