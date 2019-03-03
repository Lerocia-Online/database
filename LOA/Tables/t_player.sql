CREATE TABLE `t_player` (
    `player_id` int(11) NOT NULL AUTO_INCREMENT, 
    `character_id` int(11) NOT NULL, 
    `password` varchar(64) NOT NULL, 
    `logged_in` bit(1) NOT NULL DEFAULT b '0', 
    PRIMARY KEY (`player_id`), 
    KEY `character_id` (`character_id`), 
    CONSTRAINT `t_player_ibfk_1` FOREIGN KEY (`character_id`) REFERENCES `t_character` (`character_id`)
) ENGINE = InnoDB AUTO_INCREMENT = 2 DEFAULT CHARSET = utf8