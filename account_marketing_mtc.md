Table : account_marketing_mtc
-----------------------------

```SQL
USE mrgtradedev

CREATE TABLE `account_marketing_mtc` (
	`mt4acc` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`marketing` INT(11) NOT NULL DEFAULT '0' COMMENT 'maintenance',
	`active` DATETIME NOT NULL,
	`chop` DATETIME NOT NULL DEFAULT '1970-01-01 00:00:00',
	`lastmodified` INT(11) NOT NULL,
	`modifiedby` INT(11) NOT NULL DEFAULT '0',
	INDEX `mt4acc` (`mt4acc`) USING BTREE,
	INDEX `marketing` (`marketing`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
ROW_FORMAT=DYNAMIC
;
```
__Notes__

+ Table