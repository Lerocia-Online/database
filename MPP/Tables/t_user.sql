CREATE TABLE `t_user` (
    `user_id` int(11) NOT NULL AUTO_INCREMENT, 
    `username` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL, 
    `password` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL, 
    `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL, 
    `signup_date` timestamp NOT NULL, 
    PRIMARY KEY (`user_id`), 
    UNIQUE KEY `email` (`email`), 
    UNIQUE KEY `username` (`username`)
) ENGINE = InnoDB AUTO_INCREMENT = 2 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci