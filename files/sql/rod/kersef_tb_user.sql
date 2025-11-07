CREATE TABLE `kersef_tb_user` (
  `id` varchar(36) NOT NULL,
  `userId` varchar(255) NOT NULL,
  `guildId` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `xp` int(11) NOT NULL DEFAULT 0,
  `level` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `power_level` int(11) DEFAULT NULL,
  `last_update_power_level` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`userId`,`guildId`),
  KEY `IDX_user_guild_xp` (`guildId`,`xp`),
  KEY `IDX_user_guild_name` (`guildId`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci