Table : users_error
-------------------

```SQL
USE mrgtradedev

CREATE TABLE `users_error` (
	`source` INT(11) NOT NULL,
	`LOGIN` INT(11) NULL DEFAULT NULL,
	`NAME` CHAR(128) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`PHONE` CHAR(32) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`EMAIL` CHAR(48) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci'
)
COMMENT='request Adi - 23/12/2016'
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table