Table : account_marketing_copy
------------------------------

```SQL
USE mrgtradedev

CREATE TABLE `account_marketing_copy` (
	`mt4acc` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`marketing` INT(11) NOT NULL DEFAULT '0' COMMENT 'follow-up',
	`maintenance` INT(11) NOT NULL DEFAULT '0',
	`active` TINYINT(4) NOT NULL,
	`lastmodified` INT(11) NOT NULL,
	`modifiedby` INT(11) NOT NULL DEFAULT '0',
	INDEX `mt4acc` (`mt4acc`) USING BTREE,
	INDEX `marketing` (`marketing`) USING BTREE,
	INDEX `maintenance` (`maintenance`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table