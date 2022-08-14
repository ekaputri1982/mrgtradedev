Table : cash_internal_transfer
------------------------------

```SQL
USE mrgtradedev

CREATE TABLE `cash_internal_transfer` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(11) NULL DEFAULT NULL,
	`creator` INT(11) NULL DEFAULT NULL,
	`settler` INT(11) NULL DEFAULT NULL,
	`settle_note` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`status` TINYINT(4) NOT NULL DEFAULT '0' COMMENT '0: pending, 1: success, 2: refuse',
	`source_account` INT(11) NULL DEFAULT NULL,
	`source_metaserver` INT(11) NOT NULL DEFAULT '1',
	`source_group` VARCHAR(16) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`source_rate` TINYINT(4) NULL DEFAULT NULL,
	`source_rateval` INT(11) NULL DEFAULT NULL,
	`source_order` INT(11) NULL DEFAULT NULL,
	`source_amount` DOUBLE NULL DEFAULT NULL,
	`source_comment` VARCHAR(32) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`target_account` INT(11) NULL DEFAULT NULL,
	`target_metaserver` INT(11) NOT NULL DEFAULT '1',
	`target_group` VARCHAR(16) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`target_rate` TINYINT(4) NULL DEFAULT NULL,
	`target_rateval` INT(11) NULL DEFAULT NULL,
	`target_order` INT(11) NULL DEFAULT NULL,
	`target_amount` DOUBLE NULL DEFAULT NULL,
	`target_comment` VARCHAR(32) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`created_at` DATETIME NULL DEFAULT NULL,
	`done_at` DATETIME NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `source_order` (`source_order`) USING BTREE,
	UNIQUE INDEX `target_order` (`target_order`) USING BTREE,
	INDEX `source_metaserver` (`source_metaserver`) USING BTREE,
	INDEX `target_metaserver` (`target_metaserver`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=1272
;
```
__Notes__

+ Table