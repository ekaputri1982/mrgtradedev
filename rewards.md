Table : rewards
---------------

```SQL
USE mrgtradedev

CREATE TABLE `rewards` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`category` INT(11) NOT NULL,
	`name` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`description` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`stock` INT(11) NOT NULL DEFAULT -1 COMMENT '-1: unlimited',
	`expired` INT(11) NULL DEFAULT NULL,
	`nominal` INT(11) NOT NULL,
	`product` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`sticky` TINYINT(4) NULL DEFAULT NULL,
	`featured` TINYINT(4) NULL DEFAULT NULL,
	`status` TINYINT(4) NOT NULL DEFAULT '0',
	`params` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=138
;
```
__Notes__

+ Table