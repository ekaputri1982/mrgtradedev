Table : withdrawal_state
------------------------

```SQL
USE mrgtradedev

CREATE TABLE `withdrawal_state` (
	`withdraw_id` INT(11) NOT NULL,
	`cashier` INT(11) NULL DEFAULT NULL,
	`cashier_transfer_tm` DATETIME NULL DEFAULT NULL,
	`cashier_note` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`settler` INT(11) NULL DEFAULT NULL,
	`settle_order_num` INT(11) NULL DEFAULT NULL,
	`settle_order_tm` DATETIME NULL DEFAULT NULL,
	`settle_note` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`last_modify` DATETIME NULL DEFAULT NULL,
	PRIMARY KEY (`withdraw_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
ROW_FORMAT=COMPACT
;
```
__Notes__

+ Table