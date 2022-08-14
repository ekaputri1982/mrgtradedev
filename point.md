Table : point
-------------

```SQL
USE mrgtradedev

CREATE TABLE `point` (
	`id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`metaserver_id` INT(11) NOT NULL DEFAULT '1',
	`platform_id` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`group` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`lot` FLOAT UNSIGNED NOT NULL,
	`membership` TINYINT(3) UNSIGNED NOT NULL,
	`nominal` INT(10) NOT NULL,
	`expired` INT(10) UNSIGNED NOT NULL,
	`posted` INT(10) UNSIGNED NOT NULL,
	`admin` INT(10) UNSIGNED NOT NULL COMMENT 'user who posted',
	`reason` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`sisa` INT(11) NOT NULL,
	`rate` INT(11) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `account` (`platform_id`) USING BTREE,
	INDEX `admin` (`admin`) USING BTREE,
	INDEX `metaserver_id` (`metaserver_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=7694
;
```
__Notes__

+ Table