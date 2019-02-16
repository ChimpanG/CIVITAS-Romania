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
VALUES	('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	'GiantEarth',			32,		66	),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	'GreatestEarthMap',		58,		49	),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	'LargestEarthCustom',	41,		83	), 
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	'CordiformEarth',		44,		27	),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	'PlayEuropeAgain',		67,		45	),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	'LargeEurope',			53,		39	);

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
VALUES	('40sw4rmOW',	'CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	83,	8	);
