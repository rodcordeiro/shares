CREATE TABLE `kersef_tb_power_level` (
  `id` varchar(36) NOT NULL,
  `nick` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `focus` varchar(255) NOT NULL,
  `score` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `guildId` varchar(255) NOT NULL,
  `userId` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_power_user_guild` (`guildId`),
  KEY `FK_power_user_user` (`userId`),
  CONSTRAINT `FK_power_user_guild` FOREIGN KEY (`guildId`) REFERENCES `kersef_tb_user` (`guildId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_power_user_user` FOREIGN KEY (`userId`) REFERENCES `kersef_tb_user` (`userId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci