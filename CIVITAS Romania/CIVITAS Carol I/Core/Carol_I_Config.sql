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
		'ICON_CIVILIZATION_CVS_ROMANIA_CAROL_I', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_CVS_ROMANIA_UA_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_CVS_ROMANIA_UA_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_CVS_ROMANIA_CAROL_I', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_CVS_CAROL_I', -- LeaderType
		'LOC_LEADER_CVS_CAROL_I_NAME', -- LeaderName
		'ICON_LEADER_CVS_CAROL_I', -- LeaderIcon
		'LOC_TRAIT_LEADER_CVS_CAROL_I_UA_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_CVS_CAROL_I_UA_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_CVS_CAROL_I' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- Players (Rise and Fall)
-----------------------------------------------

INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon)
VALUES	(
		-- Civilization
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_CVS_ROMANIA', -- CivilizationType
		'LOC_CIVILIZATION_CVS_ROMANIA_NAME', -- CivilizationName
		'ICON_CIVILIZATION_CVS_ROMANIA_CAROL_I', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_CVS_ROMANIA_UA_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_CVS_ROMANIA_UA_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_CVS_ROMANIA_CAROL_I', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_CVS_CAROL_I', -- LeaderType
		'LOC_LEADER_CVS_CAROL_I_NAME', -- LeaderName
		'ICON_LEADER_CVS_CAROL_I', -- LeaderIcon
		'LOC_TRAIT_LEADER_CVS_CAROL_I_UA_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_CVS_CAROL_I_UA_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_CVS_CAROL_I' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- PlayerItems
-----------------------------------------------

INSERT INTO PlayerItems
		(Domain, 						CivilizationType, 			LeaderType,					Type, 							Icon, 								Name, 									Description, 									SortIndex	)
VALUES	('Players:Expansion2_Players',	'CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_CAROL_I',	'UNIT_CVS_ROMANIA_UU',			'ICON_UNIT_CVS_ROMANIA_UU',			'LOC_UNIT_CVS_ROMANIA_UU_NAME',			'LOC_UNIT_CVS_ROMANIA_UU_DESCRIPTION',			10			),
		('Players:Expansion2_Players',	'CIVILIZATION_CVS_ROMANIA',	'LEADER_CVS_CAROL_I',	'BUILDING_CVS_ROMANIA_UI',		'ICON_BUILDING_CVS_ROMANIA_UI',		'LOC_BUILDING_CVS_ROMANIA_UI_NAME',		'LOC_BUILDING_CVS_ROMANIA_UI_DESCRIPTION',		20			);
