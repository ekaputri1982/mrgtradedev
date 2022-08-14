Table : leverage_1_200
----------------------

```SQL
USE mrgtradedev

CREATE TABLE `leverage_1_200` (
	`mt4id` INT(11) NOT NULL,
	`email` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`fullname` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`request_time` INT(10) NOT NULL,
	`created_time` INT(10) NOT NULL,
	PRIMARY KEY (`mt4id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table