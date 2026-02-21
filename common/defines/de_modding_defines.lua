NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 15;
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 4.50;
NDefines.NProduction.INFRA_MAX_CONSTRUCTION_COST_EFFECT = 1.2;
NDefines.NMilitary.WAR_SCORE_STRATEGIC_BOMBING_FACTOR = 0.075;
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999;
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999;
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999;
NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0.0020;
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 1.25;
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0.3;
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.5;
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.10;
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 120;
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 28;
NDefines.NOperatives.MAX_OPERATIVE_SLOT_FROM_AGENCY_UPGRADES = 3;
NDefines.NCharacter.POLITICAL_ADVISOR_SLOTS_IN_MENU = 6;
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 5;
NDefines.NSupply.DAYS_TO_START_GIVING_SUPPLY_AFTER_MOVING_SUPPLY_CAPITAL = 3;
NDefines.NSupply.DAYS_TO_START_GIVING_FULL_SUPPLY_AFTER_MOVING_SUPPLY_CAPITAL = 9;
NDefines.NPolitics.MIN_OVERTHROWN_GOVERNMENT_SUPPORT_RATIO = 0.00;
NDefines.NProduction.ENERGY_SCALING_COST_BY_FACTORY_COUNT = 0;
NDefines.NProduction.BASE_ENERGY_COST = 1.25;

NDefines.NMilitary.UNIT_LEADER_INITIAL_TRAIT_SLOT = { 				-- trait slot for 0 level leader
	1.0, -- field marshal
	1.0, -- corps commander
	1.0, -- navy general
	1.0, -- operative
};

NDefines.NMilitary.UNIT_LEADER_TRAIT_SLOT_PER_LEVEL = { 			-- num extra traits on each level
	0.75, -- field marshal
	0.75, -- corps commander
	0.75, -- navy general
	0.75, -- operative
};