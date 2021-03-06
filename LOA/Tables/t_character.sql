CREATE TABLE `t_character` (
    `character_id` int(11) NOT NULL AUTO_INCREMENT, 
    `character_name` varchar(64) NOT NULL, 
    `character_personality` enum('friendly', 'enemy', 'passive') NOT NULL DEFAULT 'friendly', 
    `position_x` float NOT NULL DEFAULT '0', 
    `position_y` float NOT NULL DEFAULT '0', 
    `position_z` float NOT NULL DEFAULT '0', 
    `rotation_x` float NOT NULL DEFAULT '0', 
    `rotation_y` float NOT NULL DEFAULT '0', 
    `rotation_z` float NOT NULL DEFAULT '0', 
    `max_health` int(11) NOT NULL DEFAULT '100', 
    `current_health` int(11) NOT NULL DEFAULT '100', 
    `max_stamina` int(11) NOT NULL DEFAULT '100', 
    `current_stamina` int(11) NOT NULL DEFAULT '100', 
    `gold` int(11) NOT NULL DEFAULT '0', 
    `base_weight` int(11) NOT NULL DEFAULT '0', 
    `base_damage` int(11) NOT NULL DEFAULT '0', 
    `base_armor` int(11) NOT NULL DEFAULT '0', 
    `weapon_id` int(11) NOT NULL DEFAULT '-1', 
    `apparel_id` int(11) NOT NULL DEFAULT '-1', 
    `dialogue_id` int(11) NOT NULL DEFAULT '-1', 
    PRIMARY KEY (`character_id`), 
    UNIQUE KEY `character_name` (`character_name`)
) ENGINE = InnoDB AUTO_INCREMENT = 2 DEFAULT CHARSET = utf8