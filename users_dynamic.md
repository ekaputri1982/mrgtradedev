Table : users_dynamic
---------------------

```SQL
USE mrgtradedev

CREATE TABLE `users_dynamic` (
	`userid` INT(11) NOT NULL,
	`event` INT(11) NOT NULL,
	`creator` INT(11) NOT NULL
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table