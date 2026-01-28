CREATE TABLE `vb_tb_assignments` (
  `id` varchar(36) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `dweller` varchar(40) NOT NULL,
  `job` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_job_assignment` (`job`),
  KEY `FK_dweller_assignment` (`dweller`),
  CONSTRAINT `FK_dweller_assignment` FOREIGN KEY (`dweller`) REFERENCES `vb_tb_dwellers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_job_assignment` FOREIGN KEY (`job`) REFERENCES `vb_tb_jobs` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci