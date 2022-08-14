Table : lot
-----------

```SQL
USE mrgtradedev

CREATE TABLE `lot` (
	`user_id` INT(5) NOT NULL,
	`mt4id` VARCHAR(10) NOT NULL COLLATE 'latin1_swedish_ci',
	`year` INT(4) NOT NULL,
	`jan` DECIMAL(10,2) NOT NULL,
	`feb` DECIMAL(10,2) NOT NULL,
	`mar` DECIMAL(10,2) NOT NULL,
	`apr` DECIMAL(10,2) NOT NULL,
	`may` DECIMAL(10,2) NOT NULL,
	`jun` DECIMAL(10,2) NOT NULL,
	`jul` DECIMAL(10,2) NOT NULL,
	`aug` DECIMAL(10,2) NOT NULL,
	`sep` DECIMAL(10,2) NOT NULL,
	`oct` DECIMAL(10,2) NOT NULL,
	`nov` DECIMAL(10,2) NOT NULL,
	`des` DECIMAL(10,2) NOT NULL,
	`time` INT(10) NOT NULL,
	PRIMARY KEY (`year`, `user_id`, `mt4id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE,
	INDEX `mt4id` (`mt4id`) USING BTREE,
	INDEX `year` (`year`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table