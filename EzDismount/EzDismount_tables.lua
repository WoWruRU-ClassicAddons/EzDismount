--------------------
-- EzDismount Tables
--------------------

local L = AceLibrary("AceLocale-2.2"):new("EZDLocal")

EzDSitErr = SPELL_FAILED_NOT_STANDING;

EzDMountTable = {
	["Exclude"] = {
		L["aspect of the cheetah"],
		L["aspect of the pack"]
	},
 };

 EzDHelp = {
	["List"] = {
		L["Commands:"],
		L["Type /ezd (config menu)"],
		L["Type /ezd reset (reset configuration)"],
		L["Type /ezd reload (reload UI)"],
		L["Type /ezd debug (debug info on current buffs)"],
		" ",
		L["Available macro functions :"],
		L["EzD_getdown()     (Dismounts you if mounted)"],
		L["EzD_drop(buffname)     (Cancel the buff specified)"],
		L["EzD_buffexist(buffname)     (Returns TRUE if specified buff is found)"]
		},
 };

 -- list from globalstrings.lua
 EzDShiftErr = {
	["Error"] = {
		SPELL_FAILED_NOT_SHAPESHIFT,
		SPELL_FAILED_NO_ITEMS_WHILE_SHAPESHIFTED,
		SPELL_NOT_SHAPESHIFTED,
		SPELL_NOT_SHAPESHIFTED_NOSPACE,
		ERR_CANT_INTERACT_SHAPESHIFTED,
		ERR_NOT_WHILE_SHAPESHIFTED,
		ERR_NO_ITEMS_WHILE_SHAPESHIFTED,
		ERR_TAXIPLAYERSHAPESHIFTED,
		ERR_MOUNT_SHAPESHIFTED,
		ERR_EMBLEMERROR_NOTABARDGEOSET,
	},
 };

 -- list from globalstrings.lua
 EzDMountErr = {
	["Error"] = {
		SPELL_FAILED_NOT_MOUNTED,
		ERR_ATTACK_MOUNTED,
	},
 };