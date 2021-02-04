USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_mechanic', '修車廠', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_mechanic', '修車廠', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_mechanic', '修車廠', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('mechanic', '修車廠')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('mechanic',0,'recrue','新進員工',12,'{}','{}'),
	('mechanic',1,'novice','一般員工',24,'{}','{}'),
	('mechanic',2,'experimente','老手',36,'{}','{}'),
	('mechanic',3,'chief','主任',48,'{}','{}'),
	('mechanic',4,'boss','老闆',0,'{}','{}')
;

INSERT INTO `items` (name, label, weight) VALUES
	('gazbottle', '汽油罐', 2),
	('fixtool', '修理工具', 2),
	('carotool', '板金工具', 2),
	('blowpipe', '電焊槍', 2),
	('fixkit', '修車包', 3),
	('carokit', '板金修理包', 3)
;
