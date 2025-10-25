CREATE TABLE `kb_tb_guild` (
  `id` varchar(36) NOT NULL,
  `created_at` datetime(6) NOT NULL DEFAULT current_timestamp(6),
  `updated_at` datetime(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `guildId` varchar(255) NOT NULL,
  `azureToken` varchar(255) NOT NULL,
  `azureQueryId` varchar(255) NOT NULL,
  `azureOrganization` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci