CREATE TABLE `bk_tb_accounts` (
  `id` varchar(36) NOT NULL,
  `name` varchar(255) NOT NULL,
  `ammount` double NOT NULL,
  `paymentType` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `threshold` double NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_account_owner` (`owner`),
  KEY `FK_account_payment_type` (`paymentType`),
  CONSTRAINT `FK_account_owner` FOREIGN KEY (`owner`) REFERENCES `bk_tb_user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_account_payment_type` FOREIGN KEY (`paymentType`) REFERENCES `bk_tb_payments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci