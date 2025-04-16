CREATE TABLE `tb_pontos_log` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT,
  `ponto_id` int(11) DEFAULT NULL,
  `linha` int(11) DEFAULT NULL,
  `ritmo` int(11) DEFAULT NULL,
  `letra` text DEFAULT NULL,
  `audio_url` varchar(255) DEFAULT NULL,
  `tipo` varchar(255) DEFAULT NULL,
  `change_type` enum('INSERT','UPDATE','DELETE') NOT NULL,
  `changed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`log_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci