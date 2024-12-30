CREATE TABLE `vb_tb_jobs` (
  `id` varchar(36) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `name` varchar(40) NOT NULL,
  `place` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_build_job` (`place`),
  CONSTRAINT `FK_build_job` FOREIGN KEY (`place`) REFERENCES `vb_tb_builds` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci