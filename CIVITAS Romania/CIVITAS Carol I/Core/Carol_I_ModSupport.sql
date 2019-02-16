/*
	Mod Support
	Authors: SeelingCat, ChimpanG
*/

-----------------------------------------------
-- GEDEMON'S YNAMP
-----------------------------------------------

CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);

INSERT INTO StartPosition
		(Civilization,					Leader,						MapName,				X,		Y	)
VALUES	('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_CAROL_I',	'GiantEarth',			32,		66	),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_CAROL_I',	'GreatestEarthMap',		58,		49	),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_CAROL_I',	'LargestEarthCustom',	41,		83	), 
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_CAROL_I',	'CordiformEarth',		44,		27	),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_CAROL_I',	'PlayEuropeAgain',		67,		45	),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_CAROL_I',	'LargeEurope',			53,		39	);

-----------------------------------------------
-- 40sw4rm's Old World
-----------------------------------------------

CREATE TABLE IF NOT EXISTS TSL 
    (
    MapType		TEXT	DEFAULT NULL,
    Civ			TEXT	DEFAULT NULL,
    LeaderType	TEXT	DEFAULT NULL,
    X			INTEGER	DEFAULT	NULL,
    Y			INTEGER	DEFAULT NULL
    );

INSERT INTO TSL
		(MapType,		Civ,						LeaderType,					X,	Y	)
VALUES	('40sw4rmOW',	'CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_CAROL_I',	83,	8	);
