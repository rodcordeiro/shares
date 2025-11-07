CREATE TABLE `kersef_tb_user_xp_log` (
  `id` varchar(36) NOT NULL,
  `amount` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `guildId` varchar(255) NOT NULL,
  `userId` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_log_user_guild` (`guildId`),
  KEY `FK_log_user_user` (`userId`),
  CONSTRAINT `FK_log_user_guild` FOREIGN KEY (`guildId`) REFERENCES `kersef_tb_user` (`guildId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_log_user_user` FOREIGN KEY (`userId`) REFERENCES `kersef_tb_user` (`userId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci