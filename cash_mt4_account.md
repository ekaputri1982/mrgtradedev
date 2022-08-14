Table : cash_mt4_account
------------------------

```SQL
USE mrgtradedev

CREATE TABLE `cash_mt4_account` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`mt4id` INT(11) NOT NULL,
	`metaserver_id` INT(11) NOT NULL DEFAULT '0',
	`platform_type` INT(11) NOT NULL DEFAULT '0',
	`user_id` INT(11) NOT NULL,
	`taken` TINYINT(4) NOT NULL DEFAULT '0',
	`acc_type` TINYINT(4) NOT NULL DEFAULT -1,
	`custom` TINYINT(4) NOT NULL DEFAULT '0',
	`error_reason` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `mt4id_unique` (`metaserver_id`, `mt4id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE,
	INDEX `acc_type` (`acc_type`, `taken`) USING BTREE,
	INDEX `custom` (`custom`) USING BTREE,
	INDEX `metaserver_id` (`metaserver_id`) USING BTREE,
	INDEX `platform_type` (`platform_type`) USING BTREE,
	INDEX `mt4id` (`mt4id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=657024
;
```
__Notes__

+ Table