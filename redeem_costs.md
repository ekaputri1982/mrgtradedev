Table : redeem_costs
--------------------

```SQL
USE mrgtradedev

CREATE TABLE `redeem_costs` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`reid` INT(11) NOT NULL,
	`label` TINYTEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`costs` DOUBLE NOT NULL,
	`desc` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `Index 2` (`reid`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=312
;
```
__Notes__

+ Table