CREATE TABLE `mh_tb_user` (
  `id` varchar(36) NOT NULL,
  `password` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `refreshToken` varchar(255) NOT NULL,
  `high_score` double NOT NULL,
  `high_score_difficulty` varchar(255) NOT NULL,
  `high_score_date` timestamp NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `UQ_0cbcb526f146b46a83bbaa3870f` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci