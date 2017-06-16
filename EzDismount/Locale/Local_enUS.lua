local L = AceLibrary("AceLocale-2.2"):new("EZDLocal")

L:RegisterTranslations("enUS", function() return {
	["v2.03"] = true,
	[" of "] = true,
	[" Server"] = true,
	[" Loaded ##  Use /ezd or /ezd help"] = true,
	["Druid"] = true,
	["Shaman"] = true,
	["Priest"] = true,
	["Automatic dismounting is :"] = true,
	["Automatic auctioneer dismount is :"] = true,
	["Automatic stand from sit is :"] = true,
	["Auto-cancel of Ghostwolf is :"] = true,
	["Auto-cancel of shapeshifts is :"] = true,
	["Auto-cancel of Moonkin form :"] = true,
	["Auto-cancel of Shadowform :"] = true,
	
	["aspect of the cheetah"] = true,
	["aspect of the pack"] = true,
	["Commands:"] = true,
	["Type /ezd (config menu)"] = true,
	["Type /ezd reset (reset configuration)"] = true,
	["Type /ezd reload (reload UI)"] = true,
	["Type /ezd debug (debug info on current buffs)"] = true,
	["Available macro functions :"] = true,
	["EzD_getdown()     (Dismounts you if mounted)"] = true,
	["EzD_drop(buffname)     (Cancel the buff specified)"] = true,
	["EzD_buffexist(buffname)     (Returns TRUE if specified buff is found)"] = true,
} end)

if ( GetLocale() == "enUS" ) then
	BINDING_NAME_EZDISMOUNT = "Dismount";
	Toggle = "Toggle"
	SHAMAN = "- Shaman Only -"
	DRUID =  "- Druid Only -"
	PRIEST = "- Priest Only -"
end