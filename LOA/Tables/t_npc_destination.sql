CREATE TABLE `t_npc_destination` (
    `id` int(11) NOT NULL AUTO_INCREMENT, 
    `character_id` int(11) NOT NULL, 
    `position_x` float NOT NULL DEFAULT '0', 
    `position_y` float NOT NULL DEFAULT '0', 
    `position_z` float NOT NULL DEFAULT '0', 
    `duration` float NOT NULL DEFAULT '0', 
    PRIMARY KEY (`id`), 
    KEY `character_id` (`character_id`), 
    CONSTRAINT `t_npc_destination_ibfk_1` FOREIGN KEY (`character_id`) REFERENCES `t_character` (`character_id`)
) ENGINE = InnoDB AUTO_INCREMENT = 9 DEFAULT CHARSET = latin1