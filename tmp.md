Table : tmp
-----------

```SQL
USE mrgtradedev

CREATE TABLE `tmp` (
	`account` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	UNIQUE INDEX `email` (`account`) USING BTREE
)
COMMENT='buat cocokin data - Vicky'
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table