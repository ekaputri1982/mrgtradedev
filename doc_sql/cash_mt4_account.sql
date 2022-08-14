CREATE TABLE `cash_mt4_account` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`mt4id` INT(11) NOT NULL,
	`metaserver_id` INT(11) NOT NULL DEFAULT '0',
	`platform_type` INT(11) NOT NULL DEFAULT '0',
	`user_id` INT(11) NOT NULL,
	`taken` TINYINT(4) NOT NULL DEFAULT '0',
	`acc_type` TINYINT(4) NOT NULL DEFAULT -1,
	`custom` TINYINT(4) NOT NULL DEFAULT '0',
	`error_reason` TEXT NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `mt4id_unique` (`metaserver_id`, `mt4id`),
	INDEX `user_id` (`user_id`),
	INDEX `acc_type` (`acc_type`, `taken`),
	INDEX `custom` (`custom`),
	INDEX `metaserver_id` (`metaserver_id`),
	INDEX `platform_type` (`platform_type`),
	INDEX `mt4id` (`mt4id`)
)
AUTO_INCREMENT=657024
;