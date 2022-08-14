Table : membership
------------------

```SQL
USE mrgtradedev

CREATE TABLE `membership` (
	`id` TINYINT(4) NOT NULL,
	`name` VARCHAR(50) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`equity` DOUBLE NULL DEFAULT NULL,
	`multiplier` DOUBLE NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table