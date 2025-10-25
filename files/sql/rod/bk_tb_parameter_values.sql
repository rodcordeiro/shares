CREATE TABLE `bk_tb_parameter_values` (
  `id` varchar(36) NOT NULL,
  `parameter` varchar(255) DEFAULT NULL,
  `owner` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `FK_parameter_value` (`parameter`),
  KEY `idx_parameter_owner` (`owner`),
  CONSTRAINT `FK_parameter_owner` FOREIGN KEY (`owner`) REFERENCES `bk_tb_user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_parameter_value` FOREIGN KEY (`parameter`) REFERENCES `bk_tb_parameters` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci