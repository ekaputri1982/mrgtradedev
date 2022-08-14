CREATE TABLE `cash_meta_server` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`platform_type` TINYINT(4) NOT NULL,
	`public_name` VARCHAR(64) NOT NULL,
	`private_name` VARCHAR(64) NOT NULL,
	`active` TINYINT(1) NOT NULL DEFAULT '1',
	PRIMARY KEY (`id`),
	INDEX `platform_type` (`platform_type`),
	INDEX `public_name` (`public_name`),
	INDEX `private_name` (`private_name`)
)
AUTO_INCREMENT=3
;
