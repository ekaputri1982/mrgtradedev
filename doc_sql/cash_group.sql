CREATE TABLE `cash_group` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`company` INT(11) NOT NULL DEFAULT '0',
	`group` VARCHAR(16) NOT NULL,
	`rateid` TINYINT(4) NOT NULL DEFAULT '0',
	`rate` VARCHAR(16) NOT NULL,
	`complete_depo` TINYINT(4) NOT NULL DEFAULT '0',
	`approve_wd` TINYINT(4) NOT NULL DEFAULT '0',
	`cashback` TINYINT(4) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`),
	UNIQUE INDEX `cash_group_company_group` (`company`, `group`),
	INDEX `cash_group_company` (`company`),
	INDEX `cash_group_group` (`group`),
	INDEX `cash_group_cashback` (`cashback`)
)
AUTO_INCREMENT=166
;