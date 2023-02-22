CREATE TABLE `workout` (
  `id` bigint NOT NULL,
  `calories` int DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `distance` double DEFAULT NULL,
  `time` time DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;