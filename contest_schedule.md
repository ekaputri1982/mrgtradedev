Table : contest_schedule
------------------------

```SQL
USE mrgtradedev

CREATE TABLE `contest_schedule` (
	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`period` VARCHAR(50) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`eventstart` DATE NOT NULL,
	`eventend` DATE NOT NULL,
	`regstart` DATE NOT NULL,
	`regend` DATE NOT NULL,
	`infowinner` DATE NOT NULL,
	`active` TINYINT(4) NULL DEFAULT '1',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=6
;
```
__Notes__

+ Table