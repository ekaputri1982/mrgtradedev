Table : fxd_wd_requests
-----------------------

```SQL
USE mrgtradedev

CREATE TABLE `fxd_wd_requests` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`account` INT(11) NOT NULL,
	`event` INT(11) NOT NULL,
	`transid` INT(11) NULL DEFAULT NULL COMMENT 'if status not 0, wd sudah disubmit & inputkan transID',
	`stat_traders` TINYINT(1) NOT NULL DEFAULT '0' COMMENT '0 pending, 1 approved, 2 rejected',
	`reconnect` TINYINT(1) NOT NULL DEFAULT '0' COMMENT '0 suspend, 1 active, 2 inactive',
	`margin` DOUBLE NULL DEFAULT NULL,
	`totalDepo` DOUBLE NULL DEFAULT NULL,
	`balance` DOUBLE NULL DEFAULT NULL,
	`minDepo` DOUBLE NULL DEFAULT NULL,
	`unpaidMngFee` DOUBLE NULL DEFAULT NULL,
	`penalty` DOUBLE NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `account` (`account`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=21
;
```
__Notes__

+ Table