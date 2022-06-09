PrePlanningTweakData.res_greenharvest_create_locations = PrePlanningTweakData._create_locations
PrePlanningTweakData.res_greenharvest_init = PrePlanningTweakData.init

function PrePlanningTweakData:init(...)
	PrePlanningTweakData:res_greenharvest_init(...)
	
	self.types.gh_van_default = {}
	self.types.gh_van_default.name_id = "gh_van_default"
	self.types.gh_van_default.desc_id = "gh_van_default_desc"
	self.types.gh_van_default.category = "escape_plan"
	self.types.gh_van_default.plan = "escape_plan"
	self.types.gh_van_default.icon = 54
	self.types.gh_van_default.post_event = "none"
	self.types.gh_van_default.prio = 4
	self.types.gh_van_default.budget_cost = 0
	self.types.gh_van_default.total = 1
	
	self.types.gh_van_alley = {}
	self.types.gh_van_alley.name_id = "gh_van_alley"
	self.types.gh_van_alley.desc_id = "gh_van_alley_desc"
	self.types.gh_van_alley.category = "escape_plan"
	self.types.gh_van_alley.plan = "escape_plan"
	self.types.gh_van_alley.icon = 54
	self.types.gh_van_alley.post_event = "none"
	self.types.gh_van_alley.prio = 3
	self.types.gh_van_alley.budget_cost = 0
	self.types.gh_van_alley.total = 1
	
	self.types.gh_van_industry = {}
	self.types.gh_van_industry.name_id = "gh_van_industry"
	self.types.gh_van_industry.desc_id = "gh_van_industry_desc"
	self.types.gh_van_industry.category = "escape_plan"
	self.types.gh_van_industry.plan = "escape_plan"
	self.types.gh_van_industry.icon = 54
	self.types.gh_van_industry.post_event = "none"
	self.types.gh_van_industry.prio = 2
	self.types.gh_van_industry.budget_cost = 0
	self.types.gh_van_industry.total = 1
	
	self.types.gh_van_north = {}
	self.types.gh_van_north.name_id = "gh_van_north"
	self.types.gh_van_north.desc_id = "gh_van_north_desc"
	self.types.gh_van_north.category = "escape_plan"
	self.types.gh_van_north.plan = "escape_plan"
	self.types.gh_van_north.icon = 54
	self.types.gh_van_north.post_event = "none"
	self.types.gh_van_north.prio = 1
	self.types.gh_van_north.budget_cost = 0
	self.types.gh_van_north.total = 1
	
	self.types.gh_vaultentrydrill = {}
	self.types.gh_vaultentrydrill.name_id = "gh_vaultentrydrill"
	self.types.gh_vaultentrydrill.desc_id = "gh_vaultentrydrill_desc"
	self.types.gh_vaultentrydrill.category = "vault_plan"
	self.types.gh_vaultentrydrill.plan = "vault_plan"
	self.types.gh_vaultentrydrill.icon = 12
	self.types.gh_vaultentrydrill.post_event = "none"
	self.types.gh_vaultentrydrill.pos_not_important = false
	self.types.gh_vaultentrydrill.prio = 1
	self.types.gh_vaultentrydrill.budget_cost = 0
	self.types.gh_vaultentrydrill.total = 1
	
	self.types.gh_vaultentrywinch = {}
	self.types.gh_vaultentrywinch.name_id = "gh_vaultentrywinch"
	self.types.gh_vaultentrywinch.desc_id = "gh_vaultentrywinch_desc"
	self.types.gh_vaultentrywinch.category = "vault_plan"
	self.types.gh_vaultentrywinch.plan = "vault_plan"
	self.types.gh_vaultentrywinch.icon = 29
	self.types.gh_vaultentrywinch.post_event = "none"
	self.types.gh_vaultentrywinch.pos_not_important = false
	self.types.gh_vaultentrywinch.prio = 2
	self.types.gh_vaultentrywinch.budget_cost = 0
	self.types.gh_vaultentrywinch.total = 1
	
	self.types.gh_backup = {}
	self.types.gh_backup.name_id = "gh_backup"
	self.types.gh_backup.desc_id = "gh_backup_desc"
	self.types.gh_backup.category = "hired_help"
	self.types.gh_backup.upgrade_lock = {
			upgrade = "additional_assets",
			category = "player"
		}
	self.types.gh_backup.icon = 73
	self.types.gh_backup.post_event = "none"
	self.types.gh_backup.prio = 1
	self.types.gh_backup.total = 1
	self.types.gh_backup.budget_cost = 6
	self.types.gh_backup.cost = 7000
	
	self.types.gh_vantage = {}
	self.types.gh_vantage.name_id = "gh_vantage"
	self.types.gh_vantage.desc_id = "gh_vantage_desc"
	self.types.gh_vantage.category = "hired_help"
	self.types.gh_vantage.upgrade_lock = {
			upgrade = "additional_assets",
			category = "player"
		}
	self.types.gh_vantage.icon = 55
	self.types.gh_vantage.post_event = "none"
	self.types.gh_vantage.prio = 1
	self.types.gh_vantage.total = 1
	self.types.gh_vantage.budget_cost = 6
	self.types.gh_vantage.cost = 7000
	
	self.types.gh_sniper = {}
	self.types.gh_sniper.name_id = "gh_sniper"
	self.types.gh_sniper.desc_id = "gh_sniper_desc"
	self.types.gh_sniper.category = "hired_help"
	self.types.gh_sniper.upgrade_lock = {
			upgrade = "additional_assets",
			category = "player"
		}
	self.types.gh_sniper.look_angle = {
			length = 0.8,
			angle = 25,
			color = Color(192, 255, 51, 51) / 255
		}
	self.types.gh_sniper.icon = 55
	self.types.gh_sniper.post_event = "none"
	self.types.gh_sniper.prio = 1
	self.types.gh_sniper.total = 1
	self.types.gh_sniper.budget_cost = 3
	self.types.gh_sniper.cost = 7000
	
	self.types.gh_keycard = {}
	self.types.gh_keycard.name_id = "gh_keycard"
	self.types.gh_keycard.desc_id = "gh_keycard_desc"
	self.types.gh_keycard.category = "insider_help"
	self.types.gh_keycard.upgrade_lock = {
			upgrade = "additional_assets",
			category = "player"
		}
	self.types.gh_keycard.icon = 53
	self.types.gh_keycard.post_event = "none"
	self.types.gh_keycard.prio = 1
	self.types.gh_keycard.total = 1
	self.types.gh_keycard.budget_cost = 2
	self.types.gh_keycard.cost = 3500
	
	self.types.gh_insidertools = {}
	self.types.gh_insidertools.name_id = "gh_insidertools"
	self.types.gh_insidertools.desc_id = "gh_insidertools_desc"
	self.types.gh_insidertools.category = "insider_help"
	self.types.gh_insidertools.upgrade_lock = {
			upgrade = "additional_assets",
			category = "player"
		}
	self.types.gh_insidertools.icon = 53
	self.types.gh_insidertools.post_event = "none"
	self.types.gh_insidertools.prio = 1
	self.types.gh_insidertools.total = 1
	self.types.gh_insidertools.budget_cost = 2
	self.types.gh_insidertools.cost = 3500
	
	self.types.gh_ladders = {}
	self.types.gh_ladders.name_id = "gh_ladders"
	self.types.gh_ladders.desc_id = "gh_ladders_desc"
	self.types.gh_ladders.category = "hired_help"
	self.types.gh_ladders.icon = 63
	self.types.gh_ladders.prio = 0
	self.types.gh_ladders.budget_cost = 4
	self.types.gh_ladders.cost = 3500
	self.types.gh_ladders.total = 1
	
	self.types.gh_camaccess = {}
	self.types.gh_camaccess.name_id = "gh_camaccess"
	self.types.gh_camaccess.desc_id = "gh_camaccess_desc"
	self.types.gh_camaccess.category = "surveillance"
	self.types.gh_camaccess.icon = 11
	self.types.gh_camaccess.prio = 0
	self.types.gh_camaccess.budget_cost = 4
	self.types.gh_camaccess.cost = 3500
	self.types.gh_camaccess.total = 1
	
	self.types.gh_medic = {}
	self.types.gh_medic.name_id = "menu_pp_asset_health"
	self.types.gh_medic.desc_id = "menu_pp_asset_health_desc"
	self.types.gh_medic.category = "dead_drop"
	self.types.gh_medic.icon = 31
	self.types.gh_medic.prio = 0
	self.types.gh_medic.budget_cost = 2
	self.types.gh_medic.cost = 1500
	self.types.gh_medic.total = 2
	
	self.types.gh_ammo = {}
	self.types.gh_ammo.name_id = "menu_pp_asset_ammo"
	self.types.gh_ammo.desc_id = "menu_pp_asset_ammo_desc"
	self.types.gh_ammo.category = "dead_drop"
	self.types.gh_ammo.icon = 52
	self.types.gh_ammo.prio = 0
	self.types.gh_ammo.budget_cost = 2
	self.types.gh_ammo.cost = 1500
	self.types.gh_ammo.total = 2
	
	self.types.gh_grenade = {}
	self.types.gh_grenade.name_id = "menu_pp_asset_grenade_crate"
	self.types.gh_grenade.desc_id = "menu_pp_asset_grenade_crate_desc"
	self.types.gh_grenade.category = "dead_drop"
	self.types.gh_grenade.icon = 21
	self.types.gh_grenade.prio = 0
	self.types.gh_grenade.budget_cost = 2
	self.types.gh_grenade.cost = 1500
	self.types.gh_grenade.total = 2
end

function PrePlanningTweakData:_create_locations(...)

	PrePlanningTweakData:res_greenharvest_create_locations(...)
	
	self.locations.res_greenharvest = {
			default_plans = {
				escape_plan = "gh_van_default",
				vault_plan = "gh_vaultentrydrill",
			},
			total_budget = 16,
			mission_briefing_texture = "guis/dlcs/greenharvest/textures/pd2/pre_planning/mission_briefing_greenharvest",
			start_location = {
				group = "a",
				x = 0,
				y = 0,
				zoom = 1
			},
			{
				name_id = "menu_pp_greenharvest_floor1",
				texture = "guis/dlcs/greenharvest/textures/pd2/pre_planning/greenharvest_floor1",
				map_x = -0.55,
				map_y = 0,
				map_size = 1,
				map_width = 1,
				map_height = 1.5,
				x1 = -6400,
				y1 = 0,
				x2 = 0,
				y2 = 9600,
				rotation = 0,
				custom_points = {
				}
			},
			{
				name_id = "menu_pp_greenharvest_floor2",
				texture = "guis/dlcs/greenharvest/textures/pd2/pre_planning/greenharvest_floor2",
				map_x = 0.55,
				map_y = 0,
				map_size = 1,
				map_width = 1,
				map_height = 1.5,
				x1 = -6400,
				y1 = 0,
				x2 = 0,
				y2 = 9600,
				rotation = 0,
				custom_points = {
				}
			},
		}

end