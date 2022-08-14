Table : open_account_inactive
------------------------------

```SQL
USE mrgtradedev

CREATE TABLE `open_account_inactive` (
	`id` BIGINT(20) NOT NULL DEFAULT '0',
	`metaserver_id` INT(11) NOT NULL DEFAULT '1',
	`user_id` INT(5) NOT NULL,
	`platform_id` VARCHAR(20) NOT NULL DEFAULT '' COLLATE 'latin1_swedish_ci',
	`tipe` INT(1) NOT NULL DEFAULT '0',
	`current_group` VARCHAR(64) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`req_time` INT(10) NOT NULL DEFAULT '0',
	`create_time` INT(10) NOT NULL DEFAULT '0',
	`contest` INT(1) NOT NULL DEFAULT '0',
	`acc_type` INT(1) NOT NULL DEFAULT '0',
	`origin` TINYINT(1) NOT NULL DEFAULT '0',
	`ct` VARCHAR(20) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`lastActivity` DATETIME NULL DEFAULT NULL,
	`lastTrade` DATETIME NULL DEFAULT NULL,
	`expired` DATETIME NULL DEFAULT NULL,
	`cashback` TINYINT(4) NOT NULL DEFAULT '0',
	`last_balance` DOUBLE NOT NULL DEFAULT '0',
	`last_equity` DOUBLE NOT NULL DEFAULT '0',
	`last_margin_level` DOUBLE NOT NULL DEFAULT '0',
	`last_margin_update` DATETIME NULL DEFAULT NULL,
	`first_depo` DOUBLE NOT NULL DEFAULT '0',
	`first_depo_idr` DOUBLE NOT NULL DEFAULT '0',
	`first_depo_tm` DATETIME NULL DEFAULT NULL,
	`first_depo_verifier` INT(11) NULL DEFAULT NULL,
	`first_depo_verify_tm` DATETIME NULL DEFAULT NULL,
	`total_lot` DOUBLE NOT NULL DEFAULT '0',
	`total_lot_last_count` DATETIME NULL DEFAULT NULL,
	`total_lot_cur_month` DOUBLE NOT NULL DEFAULT '0',
	`total_profit_cur_month` DOUBLE NOT NULL DEFAULT '0',
	`total_lot_cur_month_last_count` DATETIME NULL DEFAULT NULL,
	`total_nmi_cur_month` DOUBLE NOT NULL DEFAULT '0',
	`total_mi_cur_month` DOUBLE NOT NULL DEFAULT '0',
	`total_mo_cur_month` DOUBLE NOT NULL DEFAULT '0',
	`total_nmi_cur_month_last_count` DATETIME NULL DEFAULT NULL,
	`total_nmi_last_month` DOUBLE NOT NULL DEFAULT '0',
	`total_mi_last_month` DOUBLE NOT NULL DEFAULT '0',
	`total_mo_last_month` DOUBLE NOT NULL DEFAULT '0',
	`total_nmi_last_3months` DOUBLE NOT NULL DEFAULT '0',
	`total_mi_last_3months` DOUBLE NOT NULL DEFAULT '0',
	`total_mo_last_3months` DOUBLE NOT NULL DEFAULT '0',
	`total_lot_last_month` DOUBLE NOT NULL DEFAULT '0',
	`total_profit_last_month` DOUBLE NOT NULL DEFAULT '0',
	`total_lot_last_3months` DOUBLE NOT NULL DEFAULT '0',
	`total_profit_last_3months` DOUBLE NOT NULL DEFAULT '0',
	`total_lot_monthly_last_count` DATETIME NULL DEFAULT NULL,
	`total_nmi_monthly_last_count` DATETIME NULL DEFAULT NULL,
	`MODIFY_TIME` BIGINT(20) NOT NULL DEFAULT '0',
	INDEX `first_depo_tm` (`first_depo_tm`) USING BTREE,
	INDEX `first_depo` (`first_depo`) USING BTREE,
	INDEX `total_lot` (`total_lot`) USING BTREE,
	INDEX `total_lot_last_count` (`total_lot_last_count`) USING BTREE,
	INDEX `cashback` (`cashback`) USING BTREE,
	INDEX `total_lot_last_month` (`total_lot_last_month`) USING BTREE,
	INDEX `total_nmi_last_month` (`total_nmi_last_month`) USING BTREE,
	INDEX `total_lot_last_3months` (`total_lot_last_3months`) USING BTREE,
	INDEX `total_nmi_last_3months` (`total_nmi_last_3months`) USING BTREE,
	INDEX `total_lot_cur_month` (`total_lot_cur_month`) USING BTREE,
	INDEX `total_nmi_cur_month` (`total_nmi_cur_month`) USING BTREE,
	INDEX `total_lot_cur_month_last_count` (`total_lot_cur_month_last_count`) USING BTREE,
	INDEX `total_nmi_cur_month_last_count` (`total_nmi_cur_month_last_count`) USING BTREE,
	INDEX `total_profit_cur_month` (`total_profit_cur_month`) USING BTREE,
	INDEX `total_mi_cur_month` (`total_mi_cur_month`) USING BTREE,
	INDEX `total_mo_cur_month` (`total_mo_cur_month`) USING BTREE,
	INDEX `total_mi_last_month` (`total_mi_last_month`) USING BTREE,
	INDEX `total_mo_last_month` (`total_mo_last_month`) USING BTREE,
	INDEX `total_mi_last_3months` (`total_mi_last_3months`) USING BTREE,
	INDEX `total_mo_last_3months` (`total_mo_last_3months`) USING BTREE,
	INDEX `total_profit_last_month` (`total_profit_last_month`) USING BTREE,
	INDEX `total_profit_last_3months` (`total_profit_last_3months`) USING BTREE,
	INDEX `total_lot_monthly_last_count` (`total_lot_monthly_last_count`) USING BTREE,
	INDEX `total_nmi_monthly_last_count` (`total_nmi_monthly_last_count`) USING BTREE,
	INDEX `last_balance` (`last_balance`) USING BTREE,
	INDEX `last_equity` (`last_equity`) USING BTREE,
	INDEX `last_margin_level` (`last_margin_level`) USING BTREE,
	INDEX `first_depo_verifier` (`first_depo_verifier`) USING BTREE,
	INDEX `first_depo_idr` (`first_depo_idr`) USING BTREE,
	INDEX `first_depo_verify_tm` (`first_depo_verify_tm`) USING BTREE,
	INDEX `current_group` (`current_group`) USING BTREE,
	INDEX `last_margin_update` (`last_margin_update`) USING BTREE,
	INDEX `metaserver_id` (`metaserver_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table