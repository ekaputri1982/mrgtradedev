Table : deposit_state
---------------------

```SQL
USE mrgtradedev

CREATE TABLE `deposit_state` (
	`deposit_id` INT(11) NOT NULL,
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
	`last_modify` DATETIME NULL DEFAULT NULL,
	PRIMARY KEY (`deposit_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ Table