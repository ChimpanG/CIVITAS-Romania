/*
	UA
	Authors: ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,									Kind			)
VALUES	('TRAIT_LEADER_CVS_CAROL_I_UA',			'KIND_TRAIT'	),
		('MODTYPE_CVS_CAROL_I_UA_ADJUST_FAVOR',	'KIND_MODIFIER'	);

-----------------------------------------------
-- Traits
-----------------------------------------------

INSERT INTO	Traits
		(TraitType,						Name,									Description										)
VALUES	('TRAIT_LEADER_CVS_CAROL_I_UA',	'LOC_TRAIT_LEADER_CVS_CAROL_I_UA_NAME',	'LOC_TRAIT_LEADER_CVS_CAROL_I_UA_DESCRIPTION'	);
		
-----------------------------------------------
-- LeaderTraits
-----------------------------------------------

INSERT INTO	LeaderTraits
		(LeaderType,			TraitType						)
VALUES	('LEADER_CVS_CAROL_I',	'TRAIT_LEADER_CVS_CAROL_I_UA'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO	TraitModifiers (TraitType, ModifierId)
SELECT	'TRAIT_LEADER_CVS_CAROL_I_UA',
		'MODIFIER_CVS_CAROL_I_UA_REFUND_'||ResolutionType
FROM	Resolutions;

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO	DynamicModifiers
		(ModifierType,							CollectionType,		EffectType														)
VALUES	('MODTYPE_CVS_CAROL_I_UA_FAVOR_REFUND',	'COLLECTION_OWNER',	'EFFECT_ADJUST_PLAYER_FAVOR_REFUND_FOR_SUCCESSFUL_RESOLUTION'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO	Modifiers (ModifierId, ModifierType)
SELECT	'MODIFIER_CVS_CAROL_I_UA_REFUND_'||ResolutionType,
		'MODTYPE_CVS_CAROL_I_UA_FAVOR_REFUND'
FROM	Resolutions;

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO	ModifierArguments (ModifierId, Name, Value)
SELECT	'MODIFIER_CVS_CAROL_I_UA_REFUND_1_'||ResolutionType,
		'Amount',
		25
FROM	Resolutions;


Percent
ResolutionType
WhichEffect