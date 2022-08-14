Table :log
----------

```SQL
USE mrgtradedev

CREATE TABLE `log` (
	`id` INT(10) NOT NULL AUTO_INCREMENT,
	`user_id` INT(5) NOT NULL,
	`action` VARCHAR(255) NOT NULL COLLATE 'latin1_swedish_ci',
	`ip` VARCHAR(15) NOT NULL COLLATE 'latin1_swedish_ci',
	`browser` VARCHAR(255) NOT NULL COLLATE 'latin1_swedish_ci',
	`time` INT(10) NOT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE,
	INDEX `action` (`action`) USING BTREE,
	INDEX `ip` (`ip`) USING BTREE,
	INDEX `browser` (`browser`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=825912
;
```
__Notes__

+ Table