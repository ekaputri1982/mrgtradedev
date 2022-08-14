Table : cash_group
------------------

```SQL
USE mrgtradedev

CREATE TABLE `cash_group` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`company` INT(11) NOT NULL DEFAULT '0',
	`group` VARCHAR(16) NOT NULL COLLATE 'latin1_swedish_ci',
	`rateid` TINYINT(4) NOT NULL DEFAULT '0',
	`rate` VARCHAR(16) NOT NULL COLLATE 'latin1_swedish_ci',
	`complete_depo` TINYINT(4) NOT NULL DEFAULT '0',
	`approve_wd` TINYINT(4) NOT NULL DEFAULT '0',
	`cashback` TINYINT(4) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `cash_group_company_group` (`company`, `group`) USING BTREE,
	INDEX `cash_group_company` (`company`) USING BTREE,
	INDEX `cash_group_group` (`group`) USING BTREE,
	INDEX `cash_group_cashback` (`cashback`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=166
;
```
__Notes__

+ Table