CREATE TABLE `birth_log` (
	`user_id` INT(5) NOT NULL,
	`years` INT(4) NOT NULL,
	`sender_id` INT(5) NOT NULL,
	`time` INT(10) NOT NULL,
	`claim` INT(1) NOT NULL DEFAULT '0',
	INDEX `user_id` (`user_id`)
);
