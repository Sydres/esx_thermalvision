Night Vision as an item for ESX.
@DoubleT74.

1. Upload it to your resources folder
2. Add esx_nightvision to server.cfg
3. Create "nightvision" in items table

```
INSERT INTO `items` (`name`, `label`, `limit`) VALUES  
    ('nightvision', 'Night Vision', 1)
;
```

If you want it added to ESX Shops. Execute this SQL.

```
INSERT INTO `shops` (name, item, price) VALUES
	('TwentyFourSeven', 'nightvision', 10000),
	('RobsLiquor', 'nightvision', 10000),
	('LTDgasoline', 'nightvision', 10000)
;
```
