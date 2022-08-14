Table : companybank
-------------------

```SQL
USE mrgtradedev

CREATE TABLE `companybank` (
	`bank_id` INT(5) NOT NULL AUTO_INCREMENT,
	`curr_id` INT(5) NOT NULL,
	`bank_name` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	`bank_acc_no` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`bank_acc_name` VARCHAR(100) NOT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`bank_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=4
;
```
__Notes__

+ Table