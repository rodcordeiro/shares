CREATE TABLE `tb_giras_linhas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `linha` int(11) NOT NULL,
  `gira` int(11) NOT NULL,
  `festa` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `FK_linha_linha` (`linha`),
  KEY `FK_gira_linha` (`gira`),
  CONSTRAINT `FK_gira_linha` FOREIGN KEY (`gira`) REFERENCES `tb_giras` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_linha_linha` FOREIGN KEY (`linha`) REFERENCES `tb_linhas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci