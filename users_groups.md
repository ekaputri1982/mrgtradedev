Table : users_groups
---------------------

```SQL
USE mrgtradedev

CREATE TABLE `users_groups` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`path` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`groupname` VARCHAR(40) NOT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=13
;
```
__Notes__

+ Table