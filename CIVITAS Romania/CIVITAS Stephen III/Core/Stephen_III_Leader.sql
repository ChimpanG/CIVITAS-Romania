/*
	Leader
	Authors: ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,						Kind			)
VALUES	('LEADER_CVS_STEPHEN_III',	'KIND_LEADER'	);
		
-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------

INSERT INTO	CivilizationLeaders
		(CivilizationType,				LeaderType,					CapitalName				)
VALUES	('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	'LOC_CITY_NAME_SUCEAVA'	);

-----------------------------------------------
-- Leaders
-----------------------------------------------

INSERT INTO	Leaders
		(LeaderType,				Name,								InheritFrom,		SceneLayers		)
VALUES	('LEADER_CVS_STEPHEN_III',	'LOC_LEADER_CVS_STEPHEN_III_NAME',	'LEADER_DEFAULT', 	4				);

-----------------------------------------------
-- LeaderQuotes
-----------------------------------------------

INSERT INTO	LeaderQuotes
		(LeaderType,				Quote											)
VALUES	('LEADER_CVS_STEPHEN_III',	'LOC_PEDIA_LEADERS_PAGE_CVS_STEPHEN_III_QUOTE'	);

-----------------------------------------------
-- LoadingInfo
-----------------------------------------------

INSERT INTO	LoadingInfo
		(LeaderType,				ForegroundImage,					BackgroundImage,						PlayDawnOfManAudio	)
VALUES	('LEADER_CVS_STEPHEN_III',	'LEADER_CVS_STEPHEN_III_NEUTRAL',	'LEADER_CVS_STEPHEN_III_BACKGROUND',	0					);

-----------------------------------------------
-- FavoredReligions
-----------------------------------------------

INSERT INTO FavoredReligions
		(LeaderType,				ReligionType			)
VALUES	('LEADER_CVS_STEPHEN_III',	'RELIGION_ORTHODOXY'	);

-----------------------------------------------
-- Colors
-----------------------------------------------

INSERT INTO	PlayerColors
		(Type,						Usage,		PrimaryColor,		 				SecondaryColor,						TextColor					)
VALUES	('LEADER_CVS_STEPHEN_III',	'Unique',	'COLOR_CVS_STEPHEN_III_PRIMARY',	'COLOR_CVS_STEPHEN_III_SECONDARY',	'COLOR_PLAYER_WHITE_TEXT'	);

INSERT INTO	Colors
		(Type,								Color				)
VALUES	('COLOR_CVS_STEPHEN_III_PRIMARY',	'155,25,62,255'		),
		('COLOR_CVS_STEPHEN_III_SECONDARY',	'255,189,102,255'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,					RequirementId							)
VALUES	('REQSET_CVS_LEADER_IS_ROMANIAN',	'REQ_CVS_ROMANIA_LEADER_IS_STEPHEN_III'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,								RequirementType								)
VALUES	('REQ_CVS_ROMANIA_LEADER_IS_STEPHEN_III',	'REQUIREMENT_PLAYER_LEADER_TYPE_MATCHES'	);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,								Name,			Value						)
VALUES	('REQ_CVS_ROMANIA_LEADER_IS_STEPHEN_III',	'LeaderType',	'LEADER_CVS_STEPHEN_III'	);

-----------------------------------------------
-- CityNames
-----------------------------------------------

INSERT INTO	CityNames
		(CivilizationType,				LeaderType,					SortIndex,	CityName						)
VALUES	('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_SUCEAVA'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_IASI'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_CHISINAU'		),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_VASLUI'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_GALATI'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_BACAU'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_CHILIA'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_CETATEA_ALBA'	),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_TIGHINA'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_SOROCA'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_BRASOV'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_BOTOSANI'		),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_TIGHINA'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_SIBIU'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_TIRASPOL'		),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_SATU_MARE'		),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_SOROCA'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_HOTIN'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_CERNAUTI'		),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_ROMAN'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_TARGU_NEAMT'		),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_ORHEI'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_HUSI'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_DOROHOI'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_BARLAD'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_FOCSANI'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_ADJUD'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_TECUCI'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_HARLAU'			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_TARGU_TROTUS'	),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_TARGU_FRUMOS'	),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	-1,			'LOC_CITY_NAME_TIGHECI'			);
