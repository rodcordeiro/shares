CREATE TABLE `tb_giras` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gira` date NOT NULL,
  `fechada` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `UQ_4ee73ce4a8b0e23a49db05911fc` (`gira`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci