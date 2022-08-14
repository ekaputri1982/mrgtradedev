Table : real_contest_2016_inactive
----------------------------------

```SQL
USE mrgtradedev

CREATE TABLE `real_contest_2016_inactive` (
	`id` INT(11) NOT NULL DEFAULT '0',
	`user_id` INT(5) NOT NULL,
	`user_mt4id` INT(15) NOT NULL,
	`password` VARCHAR(8) NOT NULL COLLATE 'latin1_swedish_ci',
	`time` INT(10) NOT NULL,
	`active` TINYINT(4) NOT NULL DEFAULT '1',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table