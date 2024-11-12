getgenv().SetFpsCap = true
getgenv().FpsCap = 50
getgenv().OneClickUi = true
getgenv().FpsBoost1 = true
getgenv().WhiteScreen = false
getgenv().UiCheckItems = true
    getgenv().OneClickSetting = {
        Enable=true,
        UnlimitGetQuest=true,
        TripleQuest=true,
        AutoAddStats=true,
        RedeemCode=true,
        Sea2KeyHop=true,
        FruitEat = { --Priority, Name, 
            [1] = {"Magma-Magma"},
            [2] = {"Light-Light"}
        },
        EatFruitFromStorage = true,
        SnipeFruit = true,
        SnipeFruitMirage = true,
        HopIfFoundNearExploiter = true,
        HopHakiColor =true,
        HopTushita = true,
        HopValkyriehelm =true,
        HopMirrorFractal=true,
        FarmPole = true, -- Turn off If Want Focus Level
        FarmItems = true, --Turn off If Want Focus Level And CDK, THis Only get After You Get God Human
        DisableSoulGuitar = false,
        DisableCDK = false,
    }
    getgenv().OneClickFarms = {
        ["Shark Anchor"] = true,
    }
getgenv().Team = "Pirates"
getgenv().AutoLoad = false --Will Load Script On Server Hop loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
