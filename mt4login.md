Table : mt4login
----------------

```SQL
USE mrgtradedev

CREATE TABLE `mt4login` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`mt4id` INT(11) NOT NULL,
	`group` VARCHAR(16) NOT NULL COLLATE 'latin1_swedish_ci',
	`balance` DOUBLE NOT NULL,
	`equity` DOUBLE NOT NULL,
	`margin` DOUBLE NOT NULL,
	`freemargin` DOUBLE NOT NULL,
	`type` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`dt` DATETIME NOT NULL,
	`ipclient` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`ip` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table