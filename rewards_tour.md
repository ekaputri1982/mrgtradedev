Table : rewards_tour
--------------------

```SQL
USE mrgtradedev

CREATE TABLE `rewards_tour` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`point` INT(11) NOT NULL,
	`silver` INT(11) NOT NULL,
	`gold` INT(11) NOT NULL,
	`platinum` INT(11) NOT NULL,
	`diamond` INT(11) NOT NULL,
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=7
;
```
__Notes__

+ Table