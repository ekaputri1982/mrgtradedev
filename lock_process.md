Table : lock_process
--------------------

```SQL
USE mrgtradedev

CREATE TABLE `lock_process` (
	`event` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`event`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ Table