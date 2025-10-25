CREATE TABLE `bk_nlp_feedback` (
  `id` varchar(36) NOT NULL,
  `originalText` text NOT NULL,
  `predictedJson` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`predictedJson`)),
  `userCorrectedJson` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`userCorrectedJson`)),
  `status` enum('pending','validated','corrected') NOT NULL DEFAULT 'pending',
  `usedForTraining` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci