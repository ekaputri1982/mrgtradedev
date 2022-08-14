Table : nocan
-------------

```SQL
USE mrgtradedev

CREATE TABLE `nocan` (
	`idx_nocan` INT(11) NOT NULL AUTO_INCREMENT,
	`nocan` INT(11) NOT NULL,
	`user_id` VARCHAR(11) NOT NULL COLLATE 'utf8_unicode_ci',
	`sold` VARCHAR(1) NOT NULL COLLATE 'utf8_unicode_ci',
	`sold_date` INT(11) NOT NULL,
	PRIMARY KEY (`idx_nocan`) USING BTREE,
	UNIQUE INDEX `nocan` (`nocan`) USING BTREE
)
COLLATE='utf8_unicode_ci'
ENGINE=MyISAM
AUTO_INCREMENT=34
;
```
__Notes__

+ Table