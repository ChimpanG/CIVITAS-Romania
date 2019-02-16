/*
	Localisation
	Authors: ChimpanG, SeelingCat
*/

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES

-----------------------------------------------
-- Leader
-----------------------------------------------	
	
	("en_US",	"LOC_LEADER_CVS_CAROL_I_NAME",  "Carol I"	),
	
-----------------------------------------------
-- UA
-----------------------------------------------	

	("en_US",	"LOC_TRAIT_LEADER_CVS_CAROL_I_UA_NAME",  "Steel Crown"	),
	("en_US",	"LOC_TRAIT_LEADER_CVS_CAROL_I_UA_DESCRIPTION",
	"Successful resolutions in the World Congress refund 25% of the [ICON_FAVOR] Diplomatic Favor spent."	),

-----------------------------------------------
-- Agenda
-----------------------------------------------	

	("en_US",	"LOC_AGENDA_CVS_CAROL_I_NAME",	"Alteta Regala"	),
	("en_US",	"LOC_AGENDA_CVS_CAROL_I_DESCRIPTION",	"Responds to Emergencies whenever possible, and likes civilizations who do the same. Dislikes those that attack his friends or allies."	),
	("en_US",	"LOC_DIPLO_KUDO_LEADER_CVS_CAROL_I_REASON_ANY",	"(You are strong in faith and culture.)"	),
	("en_US",	"LOC_DIPLO_MODIFIER_CVS_CAROL_I_HAPPY",	"Stephen III admires your high faith and culture output"	),
	("en_US",	"LOC_DIPLO_WARNING_LEADER_CVS_CAROL_I_REASON_ANY",	"(You converted one of his cities.)"	),
	("en_US",	"LOC_DIPLO_MODIFIER_CVS_CAROL_I_UNHAPPY",	"Stephen III is enraged that you converted his cities"	),

--------------------------------------------------------------------
-- Cities
--------------------------------------------------------------------

	("en_US",	"LOC_CITY_NAME_SUCEAVA",		"Suceava"		),
	("en_US",	"LOC_CITY_NAME_IASI",			"Iași"			),
	("en_US",	"LOC_CITY_NAME_CHISINAU",		"Chișinău"		),
	("en_US",	"LOC_CITY_NAME_VASLUI",			"Vaslui"		),
	("en_US",	"LOC_CITY_NAME_GALATI",			"Galați"		),
	("en_US",	"LOC_CITY_NAME_BACAU",			"Bacău"			),
	("en_US",	"LOC_CITY_NAME_CHILIA",			"Chilia"		),
	("en_US",	"LOC_CITY_NAME_CETATEA_ALBA",	"Cetatea Albă"	),
	("en_US",	"LOC_CITY_NAME_TIGHINA",		"Tighina"		),
	("en_US",	"LOC_CITY_NAME_SOROCA",			"Soroca"		),
	("en_US",	"LOC_CITY_NAME_HOTIN",			"Hotin"			),
	("en_US",	"LOC_CITY_NAME_CERNAUTI",		"Cernăuți"		),
	("en_US",	"LOC_CITY_NAME_ROMAN",			"Roman"			),
	("en_US",	"LOC_CITY_NAME_TARGU_NEAMT",	"Târgu Neamț"	),
	("en_US",	"LOC_CITY_NAME_ORHEI",			"Orhei"			),
	("en_US",	"LOC_CITY_NAME_HUSI",			"Huși"			),
	("en_US",	"LOC_CITY_NAME_DOROHOI",		"Dorohoi"		),
	("en_US",	"LOC_CITY_NAME_BARLAD",			"Bârlad"		),
	("en_US",	"LOC_CITY_NAME_FOCSANI",		"Focșani"		),
	("en_US",	"LOC_CITY_NAME_ADJUD",			"Adjud"			),
	("en_US",	"LOC_CITY_NAME_TECUCI",			"Tecuci"		),
	("en_US",	"LOC_CITY_NAME_HARLAU",			"Hârlău"		),
	("en_US",	"LOC_CITY_NAME_TARGU_TROTUS",	"Târgu Trotuș"	),
	("en_US",	"LOC_CITY_NAME_TARGU_FRUMOS",	"Târgu Frumos"	),
	("en_US",	"LOC_CITY_NAME_TIGHECI",		"Tigheci"		),
			
-----------------------------------------------
-- DOM
-----------------------------------------------	

	("en_US",	"LOC_LOADING_INFO_LEADER_CVS_CAROL_I",
	"Blessings be upon you, Stephen, prince of Moldavia. History will mark your magnificence in the works of artisans cultivated by your faith. Recruit soldiers inspired by your religious ideals to serve your cause, and defend your place in history from the pagans that wish to take it from you. The time is now, great ktitor, to march forth and sow the seeds of prosperity among the people of Moldavia."  	),

-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	

	-- First AI Line (ANY)
	("en_US",	"LOC_DIPLO_FIRST_MEET_LEADER_CVS_CAROL_I_ANY",
	"Well met, traveller. I am Stephen the Great, prince of Moldavia. For your sake, I pray that you follow the righteous path." ),
	
	-- AI invitation to visit nearby City (ANY)
	("en_US",	"LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_CVS_CAROL_I_ANY",
	"If you find yourself in the area, visit our city just beyond the horizon. I can assure you that the landscape of Moldavia is one of awe."	),
	
	-- AI accepts human invitation (ANY)
	("en_US",	"LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_CVS_CAROL_I_ANY",
	"Let us proceed onward."	),
	
	-- AI invitation to exchange Capital Information (ANY)
	("en_US",	"LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_CVS_CAROL_I_ANY",
	"I implore you to visit our capital at Suceava. There you shall find unparalleled beauty in our castles. What might your capital hold?"	),

-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	

	-- (HAPPY)
	("en_US",	"LOC_DIPLO_GREETING_LEADER_CVS_CAROL_I_HAPPY",
	"Speak freely."	),

	-- (UNHAPPY)
	("en_US",	"LOC_DIPLO_GREETING_LEADER_CVS_CAROL_I_UNHAPPY",
	"Tread carefully."	),
	
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	

	-- AI Accepts (ANY)
	("en_US",	"LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_CVS_CAROL_I_ANY",
	"Very well."	),
	
	-- AI Rejects (ANY)
	("en_US",	"LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_CVS_CAROL_I_ANY",
	"Your delegates are not welcome in Moldavia."	),
	
	-- AI Requests (ANY)
	("en_US",	"LOC_DIPLO_DELEGATION_FROM_AI_LEADER_CVS_CAROL_I_ANY",
	"I've sent forth my delegates with gifts of Mămăligă and some of the finest aurochs of Moldavia, should you welcome them."	),
	
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	

	-- AI accepts from human (ANY)	
	("en_US",	"LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_CVS_CAROL_I_ANY",
	"I'll accept, but be warned, it is said that those who navigate the vast forests of Moldavia are lost to them."	),
	
	-- AI rejects from human (ANY)	
	("en_US",	"LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_CVS_CAROL_I_ANY",
	"I don't think so."	),
	
	-- AI requests from human (ANY)	
	("en_US",	"LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_CVS_CAROL_I_ANY",
	"My armies require passage through your lands. Will you accept an open borders agreement?"	),
	
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	

	-- AI accepts from human (ANY)
	("en_US",	"LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_CVS_CAROL_I_ANY",
	"You honor me. I gladly accept."	),
	
	-- AI rejects from human (ANY)	
	("en_US",	"LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_CVS_CAROL_I_ANY",
	"I will not indulge you."	),
	
	-- AI Requests friendship from human (ANY)	
	("en_US",	"LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_CVS_CAROL_I_ANY",
	"Friendships are forged in faith, and grow to become as strong as iron. If I were to extend my hand in friendship, would you do the same?"	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	("en_US",	"LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_CVS_CAROL_I_ANY",
	"I humbly accept. Together we shall cast the pagans asunder."	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	("en_US",	"LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_CVS_CAROL_I_ANY",
	"Doubtful."	),

-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	

	-- AI Requests an alliance from human (ANY)
	("en_US",	"LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_CVS_CAROL_I_ANY",
	"An alliance with Moldavia would show the world that we have consolidated our strength and thus protect us both. Would you accept?"	),

-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	
	-- AI Kudos (ANY)
	("en_US",	"LOC_DIPLO_KUDO_EXIT_LEADER_CVS_CAROL_I_ANY",
	"I am inspired by the pious ruler who dares not to secede the importance of their culture."	),
	
	-- AI Warnings (ANY)
	("en_US",	"LOC_DIPLO_WARNING_EXIT_LEADER_CVS_CAROL_I_ANY",
	"Pagans that blight this world and soon find themselves an enemy of the faith. Walk the righteous path, or stand in mine."	),

-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	
	-- AI warns player for border troops (ANY)
	("en_US",	"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_CVS_CAROL_I_ANY",
	"If your troops are so intent on using my borders as a staging ground, they will soon face the march of mine."	),
	
	-- AI accepts player's warning for border troops warning (ANY)
	("en_US",	"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_CVS_CAROL_I_ANY",
	"You presume an enemy in me? Pity. Luckily for you, my troops are merely passing by."	),
		
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	("en_US",	"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_CVS_CAROL_I_ANY",
	"My forces shall tread where they please, and at this moment, your kingdom pleases them."	),

-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	
	-- AI warns player for settling too close (ANY)
	("en_US",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_CVS_CAROL_I_ANY",
	"Continue settling cities in Moldavian territory and I will be forced to assimilate them."	),
	
	-- Positive AI response to human request (ANY)
	("en_US",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_CVS_CAROL_I_ANY",
	"So be it. We will settle elsewhere."	),
	
	-- Negative AI response to human request (ANY)
	("en_US",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_CVS_CAROL_I_ANY",
	"It would be wise not to make demands of someone who will see that judgement is met with iron and blood."	),
	
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	

	-- AI Accepts Deal (HAPPY)
	("en_US",	"LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_CVS_CAROL_I_HAPPY",
	"I am happy to accept your offer."	),
	
	-- AI Accepts Deal (Unhappy)
	("en_US",	"LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_CVS_CAROL_I_UNHAPPY",
	"I'm not quite convinced this deal is in my best interests, but I hope you remember this next time."	),

	-- AI Rejects Deal (HAPPY)
	("en_US",	"LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_CVS_CAROL_I_HAPPY",
	"You can do better than that."	),
	
	-- AI Rejects Deal (Unhappy)
	("en_US",	"LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_CVS_CAROL_I_UNHAPPY",
	"Get out of my sight."	),

-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	

	-- From Human
	("en_US",	"LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_CVS_CAROL_I_ANY",
	"As iron sharpens iron, so one foe sharpens another. Speak ill of me again and I shall answer with fire."	),
	
	-- From AI
	("en_US",	"LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_CVS_CAROL_I_ANY",
	"Mark my words, I will cut off the right-hand of pagans. (Denounces You)"	),
	
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	

	-- Human Declares War
	("en_US",	"LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_CVS_CAROL_I_ANY",
	"Praise be to the Lord, who has trained my hands for war and my fingers for battle. Let us see how your god has prepared you. "	),
	
	-- AI Declares War
	("en_US",	"LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_CVS_CAROL_I_ANY",
	"There is a day that you will seek death, and you shall not find it. Death shall flee from you. Your suffering begins in earnest, for today is that day."	), 

-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	
	-- AI accepts from human
	("en_US",	"LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_CVS_CAROL_I_ANY",
	"A truce would not be without merit. I accept."	),
	
	-- AI refuses human
	("en_US",	"LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_CVS_CAROL_I_ANY",
	"Mercy is between you and your god."	),
	
	-- AI requests from human
	("en_US",	"LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_CVS_CAROL_I_ANY",
	"We have lost much in this prolonged war. Perhaps it is time to call a truce."	),

-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	
	-- AI is Defeated
	("en_US",	"LOC_DIPLO_DEFEAT_FROM_AI_LEADER_CVS_CAROL_I_ANY",
	"Cursed be the ground for our sake. Both thorns and thistles it shall bring forth. For out of the ground I was taken for the dust I am... and to the dust I shall return."	),

	-- Human is Defeated (will see this in hotseat)
	("en_US",	"LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_CVS_CAROL_I_ANY",
	"Cursed be the ground for our sake. Both thorns and thistles it shall bring forth. For out of the ground I was taken for the dust I am... and to the dust I shall return."	),

--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------

	("en_US",	"LOC_PEDIA_LEADERS_PAGE_CVS_CAROL_I_QUOTE",
	"Every man has a duty to defend his fatherland."  ),
	
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_CVS_CAROL_I_TITLE",
	"Stephen the Great"),
	
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_CVS_CAROL_I_SUBTITLE",
	"Ștefan cel Mare, voivode of Moldavia"	),
	
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_CAROL_I_CHAPTER_CAPSULE_BODY",
	"Religion is the key to a cultural movement under Stephen III."),
	
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_CAROL_I_CHAPTER_DETAILED_BODY",
	"Stephen may appear to be best suited to a Religious or perhaps domination victory, but overlooking his cultural power would be a mistake. While he will generate an extraordinary amount of faith through amassing a large military with which to defend his homeland or indeed invade others, Stephen will look to expend that Faith on great writers, artists, and musicians with which to fill extra great work slots in his unique building to steer him toward a Cultural victory. A versatile leader, Stephen will be able to adapt his game to suit three victory conditions simultaneously, while the unique abilities of Romania will make him a force to be reckoned with should he find himself the target of war."	),

	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_CAROL_I_CHAPTER_HISTORY_PARA_1",
	"Stephen, also known as Stephen the Great, Romanian Ștefan cel Mare, (born c. 1435 died July 2, 1504), voivod (prince) of Moldavia (1457–1504), who won renown in Europe for his long resistance to the Ottoman Turks."),
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_CAROL_I_CHAPTER_HISTORY_PARA_2",
	"With the help of the Walachian prince Vlad III the Impaler, Stephen secured the throne of Moldavia in 1457. Menaced by powerful neighbours, he successfully repulsed an invasion by Hungary in 1467, but in 1471 he invaded Walachia, which had by then succumbed to Turkish vassalage."),
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_CAROL_I_CHAPTER_HISTORY_PARA_3",
	"When the Ottoman sultan Mehmed II launched an attack on Moldavia, Stephen defeated the invaders near Vaslui (now in Romania). He was in turn defeated at Valea Albă (1476), and he barely managed to escape with his life. His search for European assistance against the Turks had little success, but his determination 'to cut off the pagan’s right hand' won him the acclaim of Pope Sixtus IV as the 'Athlete of Christ.'"),
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_CAROL_I_CHAPTER_HISTORY_PARA_4",
	"After 1484 Stephen had to contend not only with new Turkish onslaughts but also with Polish and Hungarian designs on Moldavian independence. Finally in the latter years of his reign he concluded with the sultan Bayezid II a treaty that preserved Moldavian independence but only at the cost of an annual tribute to the Turks. Though it was marked by continual strife, Stephen’s long reign nonetheless brought considerable cultural development and was a period of great ecclesiastical building and endowment."),

	("en_US",	"LOC_PEDIA_BUILDINGS_PAGE_BUILDING_CVS_CAROL_I_UI_CHAPTER_HISTORY_PARA_1",	
	"During his reign, Stephen the Great established a large number of Romanian Orthodox churches and monasteries (Biserica) throughout Moldavia, earning him the title of 'ktitor' meaning, 'founder'. While oral tradition has it that he built one after every battle he won is deemed untrue, at least seven of these structures can in fact be attributed to being built in honor of his victories and soldiers ad memorium.");
