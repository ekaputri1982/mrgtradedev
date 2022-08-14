Table : deposit
---------------

```SQL
USE mrgtradedev
CREATE TABLE `deposit` (
	`id` INT(10) NOT NULL AUTO_INCREMENT,
	`metaserver_id` INT(10) NOT NULL DEFAULT '1',
	`user_id` INT(5) NOT NULL,
	`mt4id` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankname` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankaccno` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankreg` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`ref_number` VARCHAR(50) NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`nominal` DECIMAL(15,2) NOT NULL,
	`rate` INT(1) NOT NULL DEFAULT '0',
	`rateval` INT(6) NOT NULL DEFAULT '100000',
	`fg_bankname` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`fg_bankaccno` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`fg_bankreg` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`time` INT(10) NOT NULL,
	`tipe` INT(1) NOT NULL,
	`status` INT(1) NOT NULL DEFAULT '0',
	`platform` INT(1) NOT NULL DEFAULT '0',
	`acc_type` INT(1) NOT NULL DEFAULT '0',
	`paypal` VARCHAR(50) NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`fee` FLOAT NOT NULL DEFAULT '0',
	`origin` TINYINT(1) NOT NULL DEFAULT '0',
	`fxdana` TINYINT(1) NULL DEFAULT NULL COMMENT '7: ?',
	`method` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`method_other` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`cashier` INT(11) NULL DEFAULT NULL,
	`cashier_approval` TINYINT(4) NULL DEFAULT NULL,
	`cashier_approval_tm` DATETIME NULL DEFAULT NULL,
	`cashier_note` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`settler` INT(11) NULL DEFAULT NULL,
	`settle_order_num` INT(11) NULL DEFAULT NULL,
	`settle_order_tm` DATETIME NULL DEFAULT NULL,
	`settle_note` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`MODIFY_TIME` BIGINT(20) NOT NULL DEFAULT '0',
	`campaignid` VARCHAR(128) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`adid` VARCHAR(128) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE,
	INDEX `mt4id` (`mt4id`) USING BTREE,
	INDEX `status` (`status`) USING BTREE,
	INDEX `metaserver_id` (`metaserver_id`) USING BTREE,
	INDEX `campaignid` (`campaignid`) USING BTREE,
	INDEX `adid` (`adid`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
ROW_FORMAT=DYNAMIC
AUTO_INCREMENT=159073
;
```
__Notes__

+ Table