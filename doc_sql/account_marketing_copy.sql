CREATE TABLE `account_marketing_copy` (
	`mt4acc` VARCHAR(20) NOT NULL,
	`marketing` INT(11) NOT NULL DEFAULT '0' COMMENT 'follow-up',
	`maintenance` INT(11) NOT NULL DEFAULT '0',
	`active` TINYINT(4) NOT NULL,
	`lastmodified` INT(11) NOT NULL,
	`modifiedby` INT(11) NOT NULL DEFAULT '0',
	INDEX `mt4acc` (`mt4acc`),
	INDEX `marketing` (`marketing`),
	INDEX `maintenance` (`maintenance`)
);
