CREATE TABLE `icnt_pontos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ritmo` int(11) NOT NULL,
  `ponto` mediumtext NOT NULL,
  `linha` int(11) NOT NULL,
  `tipo` varchar(255) DEFAULT NULL,
  `audio_link` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=349 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci