Table : users_from_tf
----------------------

```SQL
USE mrgtradedev

CREATE TABLE `users_from_tf` (
	`registered` INT(11) NOT NULL,
	`email` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`first_referrer` VARCHAR(200) NOT NULL COLLATE 'latin1_swedish_ci',
	`goal_referrer` VARCHAR(200) NOT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`email`) USING BTREE
)
COMMENT='data user dari IMS TF utk join ke MRG'
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table