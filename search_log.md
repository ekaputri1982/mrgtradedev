Table : search_log
------------------

```SQL
USE mrgtradedev

CREATE TABLE `search_log` (
	`id` INT(10) NOT NULL AUTO_INCREMENT,
	`query` LONGTEXT NOT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=170
;
```
__Notes__

+ Table