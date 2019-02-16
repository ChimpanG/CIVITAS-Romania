/*
	Config
	Authors: ChimpanG
*/

-----------------------------------------------
-- Players
-----------------------------------------------

INSERT INTO Players (CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon)
VALUES	(
		-- Civilization
		'CIVILIZATION_CVS_ROMANIA', -- CivilizationType
		'LOC_CIVILIZATION_CVS_ROMANIA_NAME', -- CivilizationName
		'ICON_CIVILIZATION_CVS_ROMANIA_STEPHEN_III', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_CVS_ROMANIA_UA_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_CVS_ROMANIA_UA_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_CVS_ROMANIA_STEPHEN_III', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_CVS_STEPHEN_III', -- LeaderType
		'LOC_LEADER_CVS_STEPHEN_III_NAME', -- LeaderName
		'ICON_LEADER_CVS_STEPHEN_III', -- LeaderIcon
		'LOC_TRAIT_LEADER_CVS_STEPHEN_III_UA_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_CVS_STEPHEN_III_UA_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_CVS_STEPHEN_III' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- Players (Rise and Fall)
-----------------------------------------------

INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon)
VALUES	(
		-- Civilization
		'Players:Expansion1_Players', -- Domain
		'CIVILIZATION_CVS_ROMANIA', -- CivilizationType
		'LOC_CIVILIZATION_CVS_ROMANIA_NAME', -- CivilizationName
		'ICON_CIVILIZATION_CVS_ROMANIA_STEPHEN_III', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_CVS_ROMANIA_UA_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_CVS_ROMANIA_UA_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_CVS_ROMANIA_STEPHEN_III', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_CVS_STEPHEN_III', -- LeaderType
		'LOC_LEADER_CVS_STEPHEN_III_NAME', -- LeaderName
		'ICON_LEADER_CVS_STEPHEN_III', -- LeaderIcon
		'LOC_TRAIT_LEADER_CVS_STEPHEN_III_UA_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_CVS_STEPHEN_III_UA_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_CVS_STEPHEN_III' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- PlayerItems
-----------------------------------------------

INSERT INTO PlayerItems
		(CivilizationType, 				LeaderType,					Type, 							Icon, 								Name, 									Description, 									SortIndex	)
VALUES	('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	'UNIT_CVS_ROMANIA_UU',			'ICON_UNIT_CVS_ROMANIA_UU',			'LOC_UNIT_CVS_ROMANIA_UU_NAME',			'LOC_UNIT_CVS_ROMANIA_UU_DESCRIPTION',			10			),
		('CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	'BUILDING_CVS_ROMANIA_UI',		'ICON_BUILDING_CVS_ROMANIA_UI',		'LOC_BUILDING_CVS_ROMANIA_UI_NAME',		'LOC_BUILDING_CVS_ROMANIA_UI_DESCRIPTION',		20			);

-----------------------------------------------
-- PlayerItems (Rise and Fall)
-----------------------------------------------

INSERT INTO PlayerItems
		(Domain, 						CivilizationType, 			LeaderType,					Type, 							Icon, 								Name, 									Description, 									SortIndex	)
VALUES	('Players:Expansion1_Players',	'CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	'UNIT_CVS_ROMANIA_UU',			'ICON_UNIT_CVS_ROMANIA_UU',			'LOC_UNIT_CVS_ROMANIA_UU_NAME',			'LOC_UNIT_CVS_ROMANIA_UU_DESCRIPTION',			10			),
		('Players:Expansion1_Players',	'CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_STEPHEN_III',	'BUILDING_CVS_ROMANIA_UI',		'ICON_BUILDING_CVS_ROMANIA_UI',		'LOC_BUILDING_CVS_ROMANIA_UI_NAME',		'LOC_BUILDING_CVS_ROMANIA_UI_DESCRIPTION',		20			);
