Table : trash_users
-------------------

```SQL
USE mrgtradedev

CREATE TABLE `trash_users` (
	`user_id` INT(5) NOT NULL,
	`user_level` INT(1) NOT NULL DEFAULT '1',
	`user_name` VARCHAR(100) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`user_pass` VARCHAR(25) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`user_email` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`user_realname` VARCHAR(100) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`user_birth` DATE NOT NULL DEFAULT '0000-00-00',
	`user_blntgl` VARCHAR(4) NOT NULL DEFAULT '0000' COLLATE 'latin1_swedish_ci',
	`user_addr` VARCHAR(255) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`user_phone` VARCHAR(15) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`user_mobile` VARCHAR(15) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_mt4id` VARCHAR(255) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bbpin` VARCHAR(10) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankname` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankaccno` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_bankreg` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`user_registered` INT(10) NOT NULL,
	`user_referrer_id` INT(5) NOT NULL DEFAULT '0',
	`user_marketing_id` INT(11) NOT NULL DEFAULT '0',
	`user_ref_url` VARCHAR(255) NOT NULL COLLATE 'latin1_swedish_ci',
	`real_acc` INT(1) NOT NULL DEFAULT '0',
	`euro2012` INT(1) NOT NULL DEFAULT '0',
	`country` VARCHAR(2) NOT NULL DEFAULT 'id' COLLATE 'latin1_swedish_ci',
	`city` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`paypal` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`origin` TINYINT(1) NOT NULL DEFAULT '0',
	`subscribe` TINYINT(1) NOT NULL DEFAULT '1',
	`email_ver` TINYINT(1) NOT NULL DEFAULT '1',
	`first_visit` VARCHAR(255) NOT NULL COLLATE 'latin1_swedish_ci',
	`goal_visit` VARCHAR(255) NOT NULL COLLATE 'latin1_swedish_ci',
	`goal_referrer` VARCHAR(255) NOT NULL COLLATE 'latin1_swedish_ci'
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
ROW_FORMAT=DYNAMIC
;
```
__Notes__

+ Table