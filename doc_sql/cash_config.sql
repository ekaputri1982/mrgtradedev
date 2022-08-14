CREATE TABLE `cash_config` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(64) NULL DEFAULT NULL,
	`value` TEXT NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `name` (`name`)
)
AUTO_INCREMENT=7
;