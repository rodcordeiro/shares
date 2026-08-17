CREATE TABLE `bk_tb_feedback_auto_review` (
  `id` varchar(36) NOT NULL,
  `feedbackId` varchar(36) NOT NULL,
  `owner` varchar(64) NOT NULL,
  `mode` enum('shadow','assistive','automatic') NOT NULL,
  `decision` enum('approve','correct','manual_review','reject') NOT NULL,
  `score` double NOT NULL,
  `fieldScores` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`fieldScores`)),
  `reasons` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`reasons`)),
  `suggestedCorrections` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`suggestedCorrections`)),
  `reviewVersion` varchar(64) NOT NULL,
  `evaluatedAt` datetime NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `applied` tinyint(1) NOT NULL DEFAULT 0,
  `appliedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `IDX_feedback_auto_review_unique_shadow` (`feedbackId`,`mode`,`reviewVersion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci