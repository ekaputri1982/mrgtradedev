Table : redeem
--------------

```SQL
USE mrgtradedev

CREATE TABLE `redeem` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(11) NOT NULL,
	`reward_id` INT(11) NOT NULL,
	`nominal` INT(11) NOT NULL COMMENT 'total redeemed point',
	`additional` INT(11) NULL DEFAULT NULL COMMENT 'in Rp',
	`submitted` INT(11) NOT NULL,
	`to_name` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`to_phone` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`to_address` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`ship_code` VARCHAR(50) NULL DEFAULT NULL COMMENT 'no resi' COLLATE 'latin1_swedish_ci',
	`reason` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`status` TINYINT(4) NOT NULL DEFAULT '0' COMMENT '0:redeemed, 1:processed, 2:on-delivery, 3:success, 4:cancel',
	`last_modify` INT(11) NOT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE,
	INDEX `reward` (`reward_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=33
;
```
__Notes__

+ Table