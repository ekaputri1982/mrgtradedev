Table : req_protrader_depo
---------------------------

```SQL
USE mrgtradedev

CREATE TABLE `req_protrader_depo` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`nominal` DECIMAL(15,2) NOT NULL DEFAULT '0.00',
	`status` TINYINT(4) NOT NULL DEFAULT '1' COMMENT '0: disabled; 1: active',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=4
;
```
__Notes__

+ Table