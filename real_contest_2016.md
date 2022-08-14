Table : real_contest_2016
-------------------------

```SQL
USE mrgtradedev

CREATE TABLE `real_contest_2016` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(5) NOT NULL,
	`user_mt4id` INT(15) NOT NULL,
	`password` VARCHAR(8) NOT NULL COLLATE 'latin1_swedish_ci',
	`time` INT(10) NOT NULL,
	`active` TINYINT(4) NOT NULL DEFAULT '1',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `time` (`time`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=5652
;
```
__Notes__

+ Table