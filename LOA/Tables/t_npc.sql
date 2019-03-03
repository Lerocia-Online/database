CREATE TABLE `t_npc` (
    `npc_id` int(11) NOT NULL AUTO_INCREMENT, 
    `character_id` int(11) NOT NULL, 
    PRIMARY KEY (`npc_id`), 
    KEY `character_id` (`character_id`), 
    CONSTRAINT `t_npc_ibfk_1` FOREIGN KEY (`character_id`) REFERENCES `t_character` (`character_id`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8