local mod = get_mod("scoreboard")
return {
	name = mod:localize("mod_title"),
	description = mod:localize("mod_description"),
	is_togglable = false,
	allow_rehooking = true,
	options = {
		widgets = {
			{["setting_id"] = "open_scoreboard_history",
				["type"] = "keybind",
				["default_value"] = {"f5"},
				["keybind_trigger"] = "pressed",
				["keybind_type"] = "view_toggle",
				["view_name"] = "scoreboard_history_view"
			},
			--[[
			{["setting_id"] = "open_scoreboard",
				["type"] = "keybind",
				["default_value"] = {"f6"},
				["keybind_trigger"] = "pressed",
				["keybind_type"] = "view_toggle",
				["view_name"] = "scoreboard_view"
			},
			--]]
			{["setting_id"] = "save_all_scoreboards",
				["type"] = "checkbox",
				["default_value"] = true,
			},
			{["setting_id"] = "generate_scores",
				["type"] = "dropdown",
				["default_value"] = 1,
				["options"] = {
					{["text"] = "generate_scores_on", ["value"] = 1, ["show_widgets"] = {}},
					{["text"] = "generate_scores_space", ["value"] = 2, ["show_widgets"] = {}},
					{["text"] = "generate_scores_off", ["value"] = 3, ["show_widgets"] = {}},
				},
			},
			{["setting_id"] = "zero_values",
				["type"] = "dropdown",
				["default_value"] = 1,
				["options"] = {
					{["text"] = "zero_values_normal", ["value"] = 1, ["show_widgets"] = {}},
					{["text"] = "zero_values_hide", ["value"] = 2, ["show_widgets"] = {}},
					{["text"] = "zero_values_dark", ["value"] = 3, ["show_widgets"] = {}},
				},
			},
			{["setting_id"] = "worst_values",
				["type"] = "dropdown",
				["default_value"] = 1,
				["options"] = {
					{["text"] = "worst_values_normal", ["value"] = 1, ["show_widgets"] = {}},
					{["text"] = "worst_values_dark", ["value"] = 2, ["show_widgets"] = {}},
				},
			},
			{["setting_id"] = "group_plugins",
  				["type"] = "group",
				["sub_widgets"] = {
					{["setting_id"] = "plugin_forge_material",
						["type"] = "checkbox",
						["default_value"] = true,
					},
					{["setting_id"] = "plugin_machinery_gadget_operated",
						["type"] = "checkbox",
						["default_value"] = true,
					},
					{["setting_id"] = "plugin_coherency_efficiency",
						["type"] = "checkbox",
						["default_value"] = true,
					},
					{["setting_id"] = "plugin_ammo",
						["type"] = "dropdown",
						["default_value"] = 1,
						["options"] = {
							{["text"] = "plugin_ammo_on", ["value"] = 1, ["show_widgets"] = {}},
							{["text"] = "plugin_ammo_simple", ["value"] = 2, ["show_widgets"] = {}},
							{["text"] = "plugin_ammo_off", ["value"] = 3, ["show_widgets"] = {}},
						},
					},
					{["setting_id"] = "plugin_carrying",
						["type"] = "checkbox",
						["default_value"] = true,
					},
					{["setting_id"] = "plugin_health_ammo_placed",
						["type"] = "checkbox",
						["default_value"] = true,
					},
					{["setting_id"] = "plugin_revived_rescued",
						["type"] = "checkbox",
						["default_value"] = true,
					},
					{["setting_id"] = "plugin_damage_taken_heal_station_used",
						["type"] = "checkbox",
						["default_value"] = true,
					},
					{["setting_id"] = "plugin_enemies_staggerd",
						["type"] = "checkbox",
						["default_value"] = true,
					},
					{["setting_id"] = "plugin_attacks_blocked",
						["type"] = "checkbox",
						["default_value"] = true,
					},
					{["setting_id"] = "plugin_damage_dealt",
						["type"] = "dropdown",
						["default_value"] = 1,
						["options"] = {
							{["text"] = "plugin_damage_dealt_on", ["value"] = 1, ["show_widgets"] = {}},
							{["text"] = "plugin_damage_dealt_simple", ["value"] = 2, ["show_widgets"] = {}},
							{["text"] = "plugin_damage_dealt_off", ["value"] = 3, ["show_widgets"] = {}},
						},
					},
					{["setting_id"] = "plugin_boss_damage_dealt",
						["type"] = "checkbox",
						["default_value"] = true,
					},
					{["setting_id"] = "plugin_special_hits",
						["type"] = "checkbox",
						["default_value"] = true,
					},
					{["setting_id"] = "plugin_lesser_enemies",
						["type"] = "checkbox",
						["default_value"] = true,
					},
					{["setting_id"] = "plugin_melee_ranged_threats",
						["type"] = "checkbox",
						["default_value"] = true,
					},
					{["setting_id"] = "plugin_disabler_threats",
						["type"] = "checkbox",
						["default_value"] = true,
					},
					{["setting_id"] = "plugin_special_threats",
						["type"] = "checkbox",
						["default_value"] = true,
					},
					{["setting_id"] = "plugin_boss_threats",
						["type"] = "checkbox",
						["default_value"] = true,
					},
				},
			},
			{["setting_id"] = "group_messages",
  				["type"] = "group",
				["sub_widgets"] = {
					{["setting_id"] = "message_ammo",
						["type"] = "checkbox",
						["default_value"] = false
					},
					{["setting_id"] = "message_health_station",
						["type"] = "checkbox",
						["default_value"] = true
					},
					{["setting_id"] = "message_forge_material",
						["type"] = "checkbox",
						["default_value"] = false
					},
					{["setting_id"] = "message_default",
						["type"] = "checkbox",
						["default_value"] = false
					},
					{["setting_id"] = "message_health_placed",
						["type"] = "checkbox",
						["default_value"] = true
					},
					{["setting_id"] = "message_ammo_placed",
						["type"] = "checkbox",
						["default_value"] = true
					},
					{["setting_id"] = "message_decoded",
						["type"] = "checkbox",
						["default_value"] = true
					},
					{["setting_id"] = "ammo_health_pickup",
						["type"] = "checkbox",
						["default_value"] = true
					},
					{["setting_id"] = "scripture_grimoire_pickup",
						["type"] = "checkbox",
						["default_value"] = false
					},
				},
			},
		},
	},
}
