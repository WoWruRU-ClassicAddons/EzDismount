local L = AceLibrary("AceLocale-2.2"):new("EZDLocal")

L:RegisterTranslations("ruRU", function() return {
	["v2.03"] = "вер. 2.03",
	[" of "] = " с ",
	[" Server"] = " Сервер",
	[" Loaded ##  Use /ezd or /ezd help"] = " загружен. Введите /ezd или /ezd help",
	["Druid"] = "Друид",
	["Shaman"] = "Шаман",
	["Priest"] = "Жрец",
	["Automatic dismounting is :"] = "Автоматическое спешивание :",
	["Automatic auctioneer dismount is :"] = "Авто-спешивание у аукциона :",
	["Automatic stand from sit is :"] = "Авто-спешивание с животного :",
	["Auto-cancel of Ghostwolf is :"] = "Авто-отмена призрачного волка :",
	["Auto-cancel of shapeshifts is :"] = "Авто-отмена превращений :",
	["Auto-cancel of Moonkin form :"] = "Авто-отмена облика совуха :",
	["Auto-cancel of Shadowform :"] = "Авто-отмена облика Тьмы :",
	
	["aspect of the cheetah"] = "Дух гепарда",
	["aspect of the pack"] = "Дух стаи",
	["Commands:"] = "Команды:",
	["Type /ezd (config menu)"] = "/ezd - меню настроек",
	["Type /ezd reset (reset configuration)"] = "/ezd reset - сброс настроек",
	["Type /ezd reload (reload UI)"] = "/ezd reload - перезагрузка UI",
	["Type /ezd debug (debug info on current buffs)"] = "/ezd debug - отладочная информация о текущем баффе",
	["Available macro functions :"] = "Доступные макро функции :",
	["EzD_getdown()     (Dismounts you if mounted)"] = "EzD_getdown() - Спешивание, если вы на ездовом животном",
	["EzD_drop(buffname)     (Cancel the buff specified)"] = "EzD_drop(buffname) - Отмена указанного баффа",
	["EzD_buffexist(buffname)     (Returns TRUE if specified buff is found)"] = "EzD_buffexist(buffname) - Возвращает TRUE, если найден указанный бафф",
} end)

if ( GetLocale() == "ruRU" ) then
	BINDING_NAME_EZDISMOUNT = "Слезть со средства передвижения";	
	Toggle = "Переключить"
	SHAMAN = "- Только Шаман -"
	DRUID =  "- Только Друид -"
	PRIEST = "- Только Жрец -"
end