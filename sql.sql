-- test.ahp_history definition

CREATE TABLE `ahp_history` (
  `id` int NOT NULL AUTO_INCREMENT,
  `request_data` json NOT NULL,
  `response_data` json NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `criteria_names` varchar(200) DEFAULT NULL,
  `alternative_names` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;