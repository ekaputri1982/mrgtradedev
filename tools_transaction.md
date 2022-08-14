Table : tools_transaction
-------------------------

```SQL
USE mrgtradedev

CREATE TABLE `tools_transaction` (
	`id` INT(5) NOT NULL AUTO_INCREMENT,
	`user_id` INT(5) NOT NULL,
	`mt4id` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`metaserver_id` INT(11) NOT NULL DEFAULT '1',
	`manager` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`ref_number` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`link` INT(11) NULL DEFAULT NULL,
	`nominal` DECIMAL(15,6) NOT NULL,
	`rate` DECIMAL(10,2) UNSIGNED NULL DEFAULT NULL,
	`time` INT(10) NOT NULL,
	`tipe` INT(11) NOT NULL COMMENT '0=deposit; 1=depositInternal; 1000=withdraw; 1001=withdrawInternal; 2000=newAccount; 3000=rebate; 3001=cashback;',
	`comment` VARCHAR(200) NOT NULL COLLATE 'latin1_swedish_ci',
	`MODIFY_TIME` BIGINT(20) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `ref_number` (`ref_number`) USING BTREE,
	INDEX `mt4id` (`mt4id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE,
	INDEX `metaserver_id` (`metaserver_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
ROW_FORMAT=DYNAMIC
AUTO_INCREMENT=214
;
```
__Notes__

+ Table