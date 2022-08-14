Table : users_mt4id
--------------------

```SQL
USE mrgtradedev

CREATE TABLE `users_mt4id` (
	`user_id` INT(5) NOT NULL,
	`user_mt4id` VARCHAR(20) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`rate` INT(1) NOT NULL,
	`id_created` INT(10) NOT NULL,
	PRIMARY KEY (`user_mt4id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table