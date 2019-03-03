CREATE TABLE `t_world_item` (
    `id` int(11) NOT NULL AUTO_INCREMENT, 
    `world_id` int(11) NOT NULL, 
    `item_id` int(11) NOT NULL, 
    `position_x` float NOT NULL DEFAULT '0', 
    `position_y` float NOT NULL DEFAULT '0', 
    `position_z` float NOT NULL DEFAULT '0', 
    PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8