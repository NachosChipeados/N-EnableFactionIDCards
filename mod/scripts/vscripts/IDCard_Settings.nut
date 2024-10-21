global function IDCardSettings_Init

void function IDCardSettings_Init()
{
	ModSettings_AddModTitle("Enable Faction ID Cards")
	ModSettings_AddModCategory("General")
	ModSettings_AddEnumSetting("IDCard.Intercept", "Enable \"Intercepting Transmision\" Label", [ "#SETTING_OFF", "#SETTING_ON" ])
	ModSettings_AddEnumSetting("IDCard.Position", "Enable Singleplayer Position", [ "#SETTING_OFF", "#SETTING_ON" ])
}