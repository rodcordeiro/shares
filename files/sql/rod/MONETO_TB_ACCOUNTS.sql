CREATE TABLE `MONETO_TB_ACCOUNTS` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uuid` varchar(36) NOT NULL,
  `created_at` datetime(6) NOT NULL DEFAULT current_timestamp(6),
  `updated_at` datetime(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `deleted_at` datetime(6) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `ammount` double NOT NULL,
  `threshold` double NOT NULL,
  `paymentType` int(11) NOT NULL,
  `owner` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `IDX_e44cf896e3e2b8b3d51a1c4ca4` (`uuid`),
  KEY `FK_ddd08dcd05e0095031ee665c1ab` (`paymentType`),
  KEY `FK_6055bb1561a4304a636b042b5ea` (`owner`),
  CONSTRAINT `FK_6055bb1561a4304a636b042b5ea` FOREIGN KEY (`owner`) REFERENCES `MONETO_TB_USERS` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_ddd08dcd05e0095031ee665c1ab` FOREIGN KEY (`paymentType`) REFERENCES `MONETO_TB_PAYMENTS` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci