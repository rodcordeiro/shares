CREATE TABLE `tb_pontos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `linha` int(11) NOT NULL,
  `ritmo` int(11) NOT NULL,
  `letra` text NOT NULL,
  `audio_url` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `tipo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_pontos_linha` (`linha`),
  KEY `FK_pontos_ritmo` (`ritmo`),
  CONSTRAINT `FK_pontos_linha` FOREIGN KEY (`linha`) REFERENCES `tb_linhas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_pontos_ritmo` FOREIGN KEY (`ritmo`) REFERENCES `tb_ritmos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=842 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci