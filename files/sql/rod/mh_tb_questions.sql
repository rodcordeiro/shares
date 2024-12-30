CREATE TABLE `mh_tb_questions` (
  `id` varchar(36) NOT NULL,
  `user` varchar(255) NOT NULL,
  `difficulty` varchar(255) NOT NULL,
  `question` varchar(255) NOT NULL,
  `correct_answer` double NOT NULL,
  `answer` double NOT NULL,
  `current_score` double NOT NULL,
  `answering_time` double NOT NULL,
  `is_corret` tinyint(1) NOT NULL,
  `has_multiplication` tinyint(1) NOT NULL,
  `has_division` tinyint(1) NOT NULL,
  `steps` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `FK_question_user` (`user`),
  CONSTRAINT `FK_question_user` FOREIGN KEY (`user`) REFERENCES `mh_tb_user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci