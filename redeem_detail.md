Table : redeem_detail
---------------------

```SQL
USE mrgtradedev

CREATE TABLE `redeem_detail` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`reid` INT(11) NOT NULL,
	`nominal` INT(11) NOT NULL,
	`point_id` INT(11) NOT NULL,
	`source` VARCHAR(10) NOT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `reid` (`reid`) USING BTREE,
	INDEX `point_id` (`point_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=26
;
```
__Notes__

+ Table