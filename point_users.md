Table : point_users
-------------------

```SQL
USE mrgtradedev

CREATE TABLE `point_users` (
	`id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`userid` INT(10) UNSIGNED NOT NULL,
	`membership` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
	`nominal` INT(10) UNSIGNED NOT NULL,
	`expired` INT(10) UNSIGNED NOT NULL,
	`posted` INT(10) UNSIGNED NOT NULL,
	`admin` INT(10) UNSIGNED NOT NULL COMMENT 'user who posted',
	`reason` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`sisa` INT(11) NOT NULL,
	`rate` INT(11) NULL DEFAULT NULL,
	`params` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `admin` (`admin`) USING BTREE,
	INDEX `Index 3` (`userid`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
ROW_FORMAT=DYNAMIC
AUTO_INCREMENT=488
;
```
__Notes__

+ Table