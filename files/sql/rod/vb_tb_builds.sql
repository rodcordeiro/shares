CREATE TABLE `vb_tb_builds` (
  `id` varchar(36) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `name` varchar(40) NOT NULL,
  `lvl` int(11) NOT NULL,
  `attribute` char(1) NOT NULL,
  `max_workers` int(11) NOT NULL DEFAULT 2,
  `combined` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci