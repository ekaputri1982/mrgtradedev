Table : cash_mt4_account_type
-----------------------------

```SQL
USE mrgtradedev

CREATE TABLE `cash_mt4_account_type` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`metaserver_id` INT(11) NOT NULL DEFAULT '0',
	`platform_type` INT(11) NOT NULL,
	`platform_name` VARCHAR(16) NOT NULL DEFAULT '' COLLATE 'utf8_general_ci',
	`type_id` INT(11) NOT NULL,
	`type_name` VARCHAR(50) NOT NULL COLLATE 'utf8_general_ci',
	`company` INT(11) NOT NULL,
	`group_creation` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`leverage` INT(11) NULL DEFAULT NULL,
	`min_account_num` INT(11) NULL DEFAULT NULL,
	`max_account_num` INT(11) NULL DEFAULT NULL,
	`is_public` TINYINT(4) NOT NULL DEFAULT '0',
	`commission` DOUBLE NULL DEFAULT '0',
	`min_first_depo` DOUBLE NOT NULL DEFAULT '0',
	`min_lot` DOUBLE NULL DEFAULT '0',
	`max_lot` DOUBLE NOT NULL DEFAULT '0',
	`spread` DOUBLE NULL DEFAULT '0',
	`swap_charged` TINYINT(4) NOT NULL DEFAULT '0',
	`symbol_suffix` VARCHAR(20) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`products` VARCHAR(50) NULL DEFAULT 'All' COLLATE 'utf8_general_ci',
	`min_po` TEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `cmat_unique` (`metaserver_id`, `platform_type`, `type_id`, `company`) USING BTREE,
	INDEX `cmat_platform_name` (`platform_name`) USING BTREE,
	INDEX `cmat_type_id` (`type_id`) USING BTREE,
	INDEX `cmat_type_name` (`type_name`) USING BTREE,
	INDEX `cmat_company` (`company`) USING BTREE,
	INDEX `cmat_platform_type` (`platform_type`) USING BTREE,
	INDEX `cmat_group` (`group_creation`) USING BTREE,
	INDEX `metaserver_id` (`metaserver_id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=57
;
```
__Notes__

+ Table