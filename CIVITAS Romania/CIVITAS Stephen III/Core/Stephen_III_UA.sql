/*
	UA
	Authors: ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,											Kind			)
VALUES	('TRAIT_LEADER_CVS_STEPHEN_III_UA',				'KIND_TRAIT'	),
		('MODTYPE_CVS_STEPHEN_III_UA_ATTACH_DISTRICTS',	'KIND_MODIFIER'	),
		('MODTYPE_CVS_STEPHEN_III_UA_YIELD_UNIT',		'KIND_MODIFIER'	),
		('MODTYPE_CVS_STEPHEN_III_UA_GW_SLOTS',			'KIND_MODIFIER'	),
		('MODTYPE_CVS_STEPHEN_III_UA_GP_BOOST',			'KIND_MODIFIER'	);

-----------------------------------------------
-- Traits
-----------------------------------------------

INSERT INTO	Traits
		(TraitType,							Name,											Description											)
VALUES	('TRAIT_LEADER_CVS_STEPHEN_III_UA',	'LOC_TRAIT_LEADER_CVS_STEPHEN_III_UA_NAME',		'LOC_TRAIT_LEADER_CVS_STEPHEN_III_UA_DESCRIPTION'	);
		
-----------------------------------------------
-- LeaderTraits
-----------------------------------------------

INSERT INTO	LeaderTraits
		(LeaderType,				TraitType							)
VALUES	('LEADER_CVS_STEPHEN_III',	'TRAIT_LEADER_CVS_STEPHEN_III_UA'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO	TraitModifiers
		(TraitType,							ModifierId										)
VALUES	('TRAIT_LEADER_CVS_STEPHEN_III_UA',	'MODIFIER_CVS_STEPHEN_III_UA_ATTACH_HOLY'		),
		('TRAIT_LEADER_CVS_STEPHEN_III_UA',	'MODIFIER_CVS_STEPHEN_III_UA_WRITER_BOOST'		),
		('TRAIT_LEADER_CVS_STEPHEN_III_UA',	'MODIFIER_CVS_STEPHEN_III_UA_ARTIST_BOOST'		),
		('TRAIT_LEADER_CVS_STEPHEN_III_UA',	'MODIFIER_CVS_STEPHEN_III_UA_MUSICIAN_BOOST'	);

INSERT INTO	TraitModifiers (TraitType, ModifierId)
SELECT	'TRAIT_LEADER_CVS_STEPHEN_III_UA',
		'MODIFIER_CVS_STEPHEN_III_UA_GW_'||BuildingType
FROM	Buildings WHERE	PrereqDistrict = 'DISTRICT_HOLY_SITE' AND TraitType IS NULL;	

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO	DynamicModifiers
		(ModifierType,									CollectionType,					EffectType											)
VALUES	('MODTYPE_CVS_STEPHEN_III_UA_ATTACH_DISTRICTS',	'COLLECTION_PLAYER_DISTRICTS',	'EFFECT_ATTACH_MODIFIER'							),
		('MODTYPE_CVS_STEPHEN_III_UA_YIELD_UNIT',		'COLLECTION_OWNER',				'EFFECT_GRANT_CITY_YIELD_PERCENT_UNIT_CREATED_COST'	),
		('MODTYPE_CVS_STEPHEN_III_UA_GW_SLOTS',			'COLLECTION_PLAYER_CITIES',		'EFFECT_ADJUST_EXTRA_GREAT_WORK_SLOTS'				),
		('MODTYPE_CVS_STEPHEN_III_UA_GP_BOOST',			'COLLECTION_OWNER',				'EFFECT_GRANT_BOOST_WITH_GREAT_PERSON'				);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO	Modifiers
		(ModifierId,									ModifierType,									SubjectRequirementSetId,					RunOnce,	Permanent	)
VALUES	('MODIFIER_CVS_STEPHEN_III_UA_ATTACH_HOLY',		'MODTYPE_CVS_STEPHEN_III_UA_ATTACH_DISTRICTS',	'REQSET_CVS_STEPHEN_III_UA_IS_HOLY_SITE',	0,			0			),
		('MODIFIER_CVS_STEPHEN_III_UA_FAITH_UNIT',		'MODTYPE_CVS_STEPHEN_III_UA_YIELD_UNIT',		NULL,										1,			1			),
		('MODIFIER_CVS_STEPHEN_III_UA_WRITER_BOOST',	'MODTYPE_CVS_STEPHEN_III_UA_GP_BOOST',			NULL,										0,			0			),
		('MODIFIER_CVS_STEPHEN_III_UA_ARTIST_BOOST',	'MODTYPE_CVS_STEPHEN_III_UA_GP_BOOST',			NULL,										0,			0			),
		('MODIFIER_CVS_STEPHEN_III_UA_MUSICIAN_BOOST',	'MODTYPE_CVS_STEPHEN_III_UA_GP_BOOST',			NULL,										0,			0			);

INSERT INTO	Modifiers (ModifierId, ModifierType)
SELECT	'MODIFIER_CVS_STEPHEN_III_UA_GW_'||BuildingType,
		'MODTYPE_CVS_STEPHEN_III_UA_GW_SLOTS'
FROM	Buildings WHERE	PrereqDistrict = 'DISTRICT_HOLY_SITE' AND TraitType IS NULL;

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO	ModifierArguments
		(ModifierId,									Name,						Value										)
VALUES	('MODIFIER_CVS_STEPHEN_III_UA_ATTACH_HOLY',		'ModifierId',				'MODIFIER_CVS_STEPHEN_III_UA_FAITH_UNIT'	),
		('MODIFIER_CVS_STEPHEN_III_UA_FAITH_UNIT',		'YieldType',				'YIELD_FAITH'								),
		('MODIFIER_CVS_STEPHEN_III_UA_FAITH_UNIT',		'UnitProductionPercent',	25											),
		('MODIFIER_CVS_STEPHEN_III_UA_WRITER_BOOST',	'GreatPersonClass',			'GREAT_PERSON_CLASS_WRITER'					),
		('MODIFIER_CVS_STEPHEN_III_UA_WRITER_BOOST',	'TechBoost',				0											),
		('MODIFIER_CVS_STEPHEN_III_UA_WRITER_BOOST',	'OtherPlayers',				0											),
		('MODIFIER_CVS_STEPHEN_III_UA_ARTIST_BOOST',	'GreatPersonClass',			'GREAT_PERSON_CLASS_ARTIST'					),
		('MODIFIER_CVS_STEPHEN_III_UA_ARTIST_BOOST',	'TechBoost',				0											),
		('MODIFIER_CVS_STEPHEN_III_UA_ARTIST_BOOST',	'OtherPlayers',				0											),
		('MODIFIER_CVS_STEPHEN_III_UA_MUSICIAN_BOOST',	'GreatPersonClass',			'GREAT_PERSON_CLASS_MUSICIAN'				),
		('MODIFIER_CVS_STEPHEN_III_UA_MUSICIAN_BOOST',	'TechBoost',				0											),
		('MODIFIER_CVS_STEPHEN_III_UA_MUSICIAN_BOOST',	'OtherPlayers',				0											);

INSERT INTO	ModifierArguments (ModifierId, Name, Value)
SELECT	'MODIFIER_CVS_STEPHEN_III_UA_GW_'||BuildingType,
		'BuildingType',
		BuildingType
FROM	Buildings WHERE	PrereqDistrict = 'DISTRICT_HOLY_SITE' AND TraitType IS NULL;

INSERT INTO	ModifierArguments (ModifierId, Name, Value)
SELECT	'MODIFIER_CVS_STEPHEN_III_UA_GW_'||BuildingType,
		'Amount',
		1
FROM	Buildings WHERE	PrereqDistrict = 'DISTRICT_HOLY_SITE' AND TraitType IS NULL;

INSERT INTO	ModifierArguments (ModifierId, Name, Value)
SELECT	'MODIFIER_CVS_STEPHEN_III_UA_GW_'||BuildingType,
		'GreatWorkSlotType',
		'GREATWORKSLOT_PALACE'
FROM	Buildings WHERE	PrereqDistrict = 'DISTRICT_HOLY_SITE' AND TraitType IS NULL;

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType			)
VALUES	('REQSET_CVS_STEPHEN_III_UA_IS_HOLY_SITE',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId							)
VALUES	('REQSET_CVS_STEPHEN_III_UA_IS_HOLY_SITE',	'REQ_CVS_STEPHEN_III_UA_IS_HOLY_SITE'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,							RequirementType,							Inverse	)
VALUES	('REQ_CVS_STEPHEN_III_UA_IS_HOLY_SITE',	'REQUIREMENT_DISTRICT_TYPE_MATCHES',		0		);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,							Name,			Value					)
VALUES	('REQ_CVS_STEPHEN_III_UA_IS_HOLY_SITE',	'DistrictType',	'DISTRICT_HOLY_SITE'	);