Table : open_account_x
----------------------

```SQL
USE mrgtradedev

CREATE TABLE `open_account_x` (
	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
	`user_id` INT(5) NOT NULL,
	`platform_id` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`tipe` INT(1) NOT NULL DEFAULT '0',
	`req_time` INT(10) NOT NULL,
	`create_time` INT(10) NOT NULL DEFAULT '0',
	`contest` INT(1) NOT NULL DEFAULT '0',
	`acc_type` INT(1) NOT NULL DEFAULT '0',
	`origin` TINYINT(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE,
	INDEX `platform_id` (`platform_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ Table