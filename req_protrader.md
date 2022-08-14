Table : req_protrader
---------------------

```SQL
USE mrgtradedev

CREATE TABLE `req_protrader` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(11) NOT NULL,
	`phone` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`address` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`broker_name` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`mt4_id` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`inv_pass` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`deposit` TINYINT(4) NOT NULL,
	`status` TINYINT(4) NOT NULL DEFAULT '0' COMMENT '0: onprogress; 1: success; 2: rejected; 3: upload ID failed ',
	`req_date` BIGINT(20) UNSIGNED NOT NULL,
	`open_acc_id` INT(11) NULL DEFAULT NULL,
	`active_date` BIGINT(20) UNSIGNED NULL DEFAULT NULL,
	`expired_date` BIGINT(20) UNSIGNED NULL DEFAULT NULL,
	`MODIFY_TIME` BIGINT(20) UNSIGNED NOT NULL,
	PRIMARY KEY (`id`) USING BTREE
)
COMMENT='Untuk menampung request Open Account Pro Trader'
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=4
;
```
__Notes__

+ Table