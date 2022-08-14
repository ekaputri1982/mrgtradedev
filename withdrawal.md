Table : withdrawal
------------------

```SQL
USE mrgtradedev

CREATE TABLE `withdrawal` (
	`id` INT(5) NOT NULL AUTO_INCREMENT,
	`metaserver_id` INT(10) NOT NULL DEFAULT '1',
	`user_id` INT(5) NOT NULL,
	`mt4id` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankname` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankaccno` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankreg` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`ref_number` VARCHAR(50) NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`nominal` DECIMAL(15,2) NOT NULL,
	`rate` INT(1) NOT NULL DEFAULT '1' COMMENT '1=fixed;2=float',
	`rateval` INT(11) NOT NULL DEFAULT '10000',
	`time` INT(10) NOT NULL,
	`tipe` INT(11) NOT NULL DEFAULT '2',
	`status` INT(1) NOT NULL DEFAULT '0' COMMENT '0=pending,1=verified,2=declined',
	`platform` INT(1) NOT NULL DEFAULT '0',
	`paypal` VARCHAR(50) NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`fee` FLOAT NULL DEFAULT NULL,
	`origin` TINYINT(1) NOT NULL DEFAULT '0',
	`fxdana` TINYINT(1) NULL DEFAULT NULL COMMENT '0=pending,1=verified,2=declined',
	`cashier` INT(11) NULL DEFAULT NULL,
	`cashier_complete_tm` DATETIME NULL DEFAULT NULL,
	`cashier_note` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`amount` DOUBLE NULL DEFAULT NULL,
	`settler` INT(11) NULL DEFAULT NULL,
	`settle_order_num` INT(11) NULL DEFAULT NULL,
	`settle_order_tm` DATETIME NULL DEFAULT NULL,
	`settle_note` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`MODIFY_TIME` BIGINT(20) NOT NULL DEFAULT '0',
	`campaignid` VARCHAR(128) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`adid` VARCHAR(128) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `mt4id` (`mt4id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE,
	INDEX `metaserver_id` (`metaserver_id`) USING BTREE,
	INDEX `campaignid` (`campaignid`) USING BTREE,
	INDEX `adid` (`adid`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
ROW_FORMAT=DYNAMIC
AUTO_INCREMENT=74568
;
```
__Notes__

+ Table