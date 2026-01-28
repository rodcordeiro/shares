CREATE TABLE `pm_tb_telemetries` (
  `id` char(36) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT uuid(),
  `device_id` varchar(255) NOT NULL,
  `temperature` decimal(65,30) DEFAULT NULL,
  `humidity` decimal(65,30) DEFAULT NULL,
  `timestamp` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IX_pm_tb_telemetries_device_id` (`device_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci