CREATE TABLE `tb_role_permissions` (
  `role_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`role_id`,`permission_id`),
  KEY `IDX_role_permissions_permission` (`permission_id`),
  CONSTRAINT `FK_role_permissions_permission` FOREIGN KEY (`permission_id`) REFERENCES `tb_permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_role_permissions_role` FOREIGN KEY (`role_id`) REFERENCES `tb_roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci