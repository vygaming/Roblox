local function Level()
   if h >= 1 and h <= 9 then
                if tostring(game.Players.LocalPlayer.Team) == "Marines" then
                    MobName = "Trainee"
                    QuestName = "MarineQuest"
                    QuestLevel = 1
                    Mon = "Trainee"
                    NPCPosition =
                        CFrame.new(
                        -2709.67944,
                        24.5206585,
                        2104.24585,
                        -0.744724929,
                        -3.97967455e-08,
                        -0.667371571,
                        4.32403588e-08,
                        1,
                        -1.07884304e-07,
                        0.667371571,
                        -1.09201515e-07,
                        -0.744724929
                    )
                elseif tostring(game.Players.LocalPlayer.Team) == "Pirates" then
                    MobName = "Bandit"
                    Mon = "Bandit"
                    QuestName = "BanditQuest1"
                    QuestLevel = 1
                    NPCPosition =
                        CFrame.new(
                        1059.99731,
                        16.9222069,
                        1549.28162,
                        -0.95466274,
                        7.29721794e-09,
                        0.297689587,
                        1.05190106e-08,
                        1,
                        9.22064114e-09,
                        -0.297689587,
                        1.19340022e-08,
                        -0.95466274
                    )
                end
                return {
                    [1] = QuestLevel,
                    [2] = NPCPosition,
                    [3] = MobName,
                    [4] = QuestName,
                    [5] = LevelRequire,
                    [6] = Mon,
                    [7] = MobCFrame
                }
            end
            if h >= 375 and h <= 399 then
                MobName = "Fishman Warrior"
                QuestName = "FishmanQuest"
                QuestLevel = 1
                Mon = "Fishman Warrior"
                NPCPosition =
                    CFrame.new(
                    61122.5625,
                    18.4716396,
                    1568.16504,
                    0.893533468,
                    3.95251609e-09,
                    0.448996574,
                    -2.34327455e-08,
                    1,
                    3.78297464e-08,
                    -0.448996574,
                    -4.43233645e-08,
                    0.893533468
                )
                MobCFrame =
                    CFrame.new(
                    60955.0625,
                    48.7988472,
                    1543.7168,
                    -0.831178129,
                    6.20639318e-09,
                    -0.556006253,
                    7.20035302e-08,
                    1,
                    -9.64761853e-08,
                    0.556006253,
                    -1.20223305e-07,
                    -0.831178129
                )
                if
                    _G.KAITAN1CLICK and
                        (NPCPosition.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >
                            3000
                 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                        "requestEntrance",
                        Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                    )
                end
                return {
                    [1] = QuestLevel,
                    [2] = NPCPosition,
                    [3] = MobName,
                    [4] = QuestName,
                    [5] = LevelRequire,
                    [6] = Mon,
                    [7] = MobCFrame
                }
            end
            if h >= 15 and h <= 29 then
                MobName = "Gorilla"
                QuestName = "JungleQuest"
                QuestLevel = 2
                Mon = "Gorilla"
                NPCPosition =
                    CFrame.new(
                    -1604.12012,
                    36.8521118,
                    154.23732,
                    0.0648873374,
                    -4.70858913e-06,
                    -0.997892559,
                    1.41431883e-07,
                    1,
                    -4.70933674e-06,
                    0.997892559,
                    1.64442184e-07,
                    0.0648873374
                )
                MobCFrame =
                    CFrame.new(
                    -1142.0293,
                    40.5877495,
                    -516.118103,
                    0.55559355,
                    7.58965513e-08,
                    0.831454039,
                    1.24594361e-08,
                    1,
                    -9.96073553e-08,
                    -0.831454039,
                    6.57006538e-08,
                    0.55559355
                )
                return {
                    [1] = QuestLevel,
                    [2] = NPCPosition,
                    [3] = MobName,
                    [4] = QuestName,
                    [5] = LevelRequire,
                    [6] = Mon,
                    [7] = MobCFrame
                }
            end
            if h >= 400 and h <= 449 then
                MobName = "Fishman Commando"
                QuestName = "FishmanQuest"
                QuestLevel = 2
                Mon = "Fishman Commando"
                NPCPosition =
                    CFrame.new(
                    61122.5625,
                    18.4716396,
                    1568.16504,
                    0.893533468,
                    3.95251609e-09,
                    0.448996574,
                    -2.34327455e-08,
                    1,
                    3.78297464e-08,
                    -0.448996574,
                    -4.43233645e-08,
                    0.893533468
                )
                MobCFrame =
                    CFrame.new(
                    61872.3008,
                    75.5976562,
                    1394.83484,
                    -0.922134459,
                    4.36911973e-09,
                    -0.38686946,
                    -2.54707899e-08,
                    1,
                    7.20052e-08,
                    0.38686946,
                    7.62523484e-08,
                    -0.922134459
                )
                if
                    _G.KAITAN1CLICK and
                        (NPCPosition.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >
                            3000
                 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                        "requestEntrance",
                        Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                    )
                end
                return {
                    [1] = QuestLevel,
                    [2] = NPCPosition,
                    [3] = MobName,
                    [4] = QuestName,
                    [5] = LevelRequire,
                    [6] = Mon,
                    [7] = MobCFrame
                }
            end
            local j = require(game:GetService("ReplicatedStorage").GuideModule)
            local k = require(game:GetService("ReplicatedStorage").Quests)
            for f, g in pairs(j["Data"]["NPCList"]) do
                for l, m in pairs(g["Levels"]) do
                    if h >= m then
                        if not LevelRequire then
                            LevelRequire = 0
                        end
                        if m > LevelRequire then
                            NPCPosition = f["CFrame"]
                            QuestLevel = l
                            LevelRequire = m
                        end
                        if #g["Levels"] == 3 and QuestLevel == 3 then
                            NPCPosition = f["CFrame"]
                            QuestLevel = 2
                            LevelRequire = g["Levels"][2]
                        end
                    end
                end
            end
            for f, g in pairs(k) do
                for l, m in pairs(g) do
                    if m["LevelReq"] == LevelRequire and f ~= "CitizenQuest" then
                        QuestName = f
                        for n, o in pairs(m["Task"]) do
                            MobName = n
                            Mon = string.split(n, " [Lv. " .. m["LevelReq"] .. "]")[1]
                        end
                    end
                end
            end
            if QuestName == "MarineQuest2" then
                QuestName = "MarineQuest2"
                QuestLevel = 1
                MobName = "Chief Petty Officer"
                Mon = "Chief Petty Officer"
                LevelRequire = 120
            elseif QuestName == "ImpelQuest" then
                QuestName = "PrisonerQuest"
                QuestLevel = 2
                MobName = "Dangerous Prisoner"
                Mon = "Dangerous Prisoner"
                LevelRequire = 210
                NPCPosition =
                    CFrame.new(
                    5310.60547,
                    0.350014925,
                    474.946594,
                    0.0175017118,
                    0,
                    0.999846935,
                    0,
                    1,
                    0,
                    -0.999846935,
                    0,
                    0.0175017118
                )
            elseif QuestName == "SkyExp1Quest" then
                if QuestLevel == 1 then
                    NPCPosition =
                        CFrame.new(
                        -4721.88867,
                        843.874695,
                        -1949.96643,
                        0.996191859,
                        -0,
                        -0.0871884301,
                        0,
                        1,
                        -0,
                        0.0871884301,
                        0,
                        0.996191859
                    )
                elseif QuestLevel == 2 then
                    NPCPosition =
                        CFrame.new(
                        -7859.09814,
                        5544.19043,
                        -381.476196,
                        -0.422592998,
                        0,
                        0.906319618,
                        0,
                        1,
                        0,
                        -0.906319618,
                        0,
                        -0.422592998
                    )
                end
            elseif QuestName == "Area2Quest" and QuestLevel == 2 then
                QuestName = "Area2Quest"
                QuestLevel = 1
                MobName = "Swan Pirate"
                Mon = "Swan Pirate"
                LevelRequire = 775
            end
            MobName = MobName:sub(1, #MobName)
            if not MobName:find("Lv") then
                for f, g in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    MonLV = string.match(g.Name, "%d+")
                    if g.Name:find(MobName) and #g.Name > #MobName and tonumber(MonLV) <= h + 50 then
                        MobName = g.Name
                    end
                end
            end
            if not MobName:find("Lv") then
                for f, g in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                    MonLV = string.match(g.Name, "%d+")
                    if g.Name:find(MobName) and #g.Name > #MobName and tonumber(MonLV) <= h + 50 then
                        MobName = g.Name
                        Mon = a
                    end
                end
            end
            for p, g in pairs(workspace._WorldOrigin.EnemySpawns:GetChildren()) do
                if g.Name == MobName then
                    MobCFrame = g.CFrame * CFrame.new(0, 30, 5)
                end
            end
            return {
                ["QuestLevel"] = QuestLevel,
                ["NPCPos"] = NPCPosition,
                ["MobName"] = MobName,
                ["QuestName"] = QuestName,
                ["LevelReq"] = LevelRequire,
                ["Mon"] = Mon,
                ["MobCFrame"] = MobCFrame
            }
end
