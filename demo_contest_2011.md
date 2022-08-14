Table : demo_contest_2011
-------------------------

```SQL
USE mrgtradedev

CREATE TABLE `demo_contest_2011` (
	`user_id` INT(5) NOT NULL,
	`user_mt4id` INT(15) NOT NULL,
	`password` VARCHAR(8) NOT NULL COLLATE 'latin1_swedish_ci',
	`mail_sent` INT(1) NOT NULL DEFAULT '0',
	`time` INT(10) NOT NULL,
	INDEX `user_id` (`user_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table