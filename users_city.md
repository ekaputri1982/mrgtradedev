Table : users_city
------------------

```SQL
USE mrgtradedev

CREATE TABLE `users_city` (
	`userid` INT(5) NOT NULL,
	`ket` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`userid`) USING BTREE
)
COMMENT='userid yang city nya tidak ditemukan gmaps'
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table