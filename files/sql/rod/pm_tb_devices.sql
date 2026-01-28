CREATE TABLE `pm_tb_devices` (
  `id` char(36) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT uuid(),
  `device_id` varchar(150) NOT NULL,
  `plant_id` char(36) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `created_by` varchar(16) DEFAULT NULL,
  `updated_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_by` varchar(16) DEFAULT NULL,
  `deleted_at` datetime(6) NOT NULL,
  `deleted_by` char(36) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IX_pm_tb_devices_created_at` (`created_at`),
  KEY `IX_pm_tb_devices_deleted` (`deleted`),
  KEY `IX_pm_tb_devices_updated_at` (`updated_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci