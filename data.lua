require("__core__/lualib/sound-util") -- using the same lib that the base game uses.

-- Basically the same as in base game's data/space-age/prototypes/entity/sounds.lua.
data.raw["spider-unit"]["small-stomper-pentapod"].dying_sound = sound_variations(
	"__StomperDeathScreams__/sound/stomper-death-scream",
	6,
	0.7,
	volume_multiplier("main-menu", 1.21))
data.raw["spider-unit"]["medium-stomper-pentapod"].dying_sound = sound_variations(
	"__StomperDeathScreams__/sound/stomper-death-scream",
	6,
	1.0,
	volume_multiplier("main-menu", 1.21))
data.raw["spider-unit"]["big-stomper-pentapod"].dying_sound = sound_variations(
	"__StomperDeathScreams__/sound/stomper-death-scream",
	6,
	1.2,
	volume_multiplier("main-menu", 1.21))