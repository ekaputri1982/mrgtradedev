Table : req_protrader_depo_ref
------------------------------

```SQL
USE mrgtradedev

CREATE TABLE `req_protrader_depo_ref` (
	`deposit_id` INT(11) NOT NULL,
	`deporef_id` INT(11) NOT NULL,
	PRIMARY KEY (`deposit_id`) USING BTREE,
	UNIQUE INDEX `deporef_id` (`deporef_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
```
__Notes__

+ Table