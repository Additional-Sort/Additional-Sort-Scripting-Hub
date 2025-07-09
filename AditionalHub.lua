local Luna = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/Nebula-Softworks/Luna-Interface-Suite/refs/heads/master/source.lua",
    true
))()

local Window = Luna:CreateWindow({
    Name = "Additional Hub",
    Subtitle = "Additional Sort Scripting Hub", 
    LogoID = nil, 
    LoadingEnabled = true,
    LoadingTitle = "Additional Hub", 
    LoadingSubtitle = "by Additional Sort", 

    ConfigSettings = {
        RootFolder = nil,
        ConfigFolder = "ADHub" 
    },

    KeySystem = true,
	KeySettings = 
	{
    	Title = "Luna Example Key",
    	Subtitle = "Key System",
    	Note = "Use the button below to get your key.",
   		SaveInRoot = false,
    	SaveKey = true,
    	Key = {"ODHFIOSDUHSDIUFHSD2093472348729347LJKHNDSF_"},
    	SecondAction = 
		{
        	Enabled = true,
        	Type = "Link",
        	Parameter = "https://link-target.net/1369352/MOgpEKqaAhO8"
    	}
	}

})
