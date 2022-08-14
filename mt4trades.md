Table : mt4trades
-----------------

```SQL
USE mrgtradedev

CREATE TABLE `mt4trades` (
	`order` INT(11) NOT NULL,
	`login` INT(11) NOT NULL,
	`group` VARCHAR(16) NOT NULL COLLATE 'latin1_swedish_ci',
	`symbol` VARCHAR(16) NOT NULL COLLATE 'latin1_swedish_ci',
	`digits` INT(11) NOT NULL,
	`cmd` VARCHAR(16) NOT NULL COLLATE 'latin1_swedish_ci',
	`volume` DOUBLE NOT NULL,
	`open_time` TIMESTAMP NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
	`open_price` DOUBLE NOT NULL,
	`sl` DOUBLE NOT NULL,
	`tp` DOUBLE NOT NULL,
	`close_time` TIMESTAMP NOT NULL DEFAULT '0000-00-00 00:00:00',
	`reason` VARCHAR(16) NOT NULL COLLATE 'latin1_swedish_ci',
	`commission` DOUBLE NOT NULL,
	`commission_agent` DOUBLE NOT NULL,
	`swap` DOUBLE NOT NULL,
	`close_price` DOUBLE NOT NULL,
	`profit` DOUBLE NOT NULL,
	`taxes` DOUBLE NOT NULL,
	`comment` VARCHAR(32) NOT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`order`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table