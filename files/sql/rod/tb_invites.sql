CREATE TABLE `tb_invites` (
  `id` varchar(40) NOT NULL DEFAULT uuid(),
  `name` varchar(255) NOT NULL,
  `customized_text` text DEFAULT NULL,
  `confirmed` bit(1) DEFAULT NULL,
  `confirmed_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci