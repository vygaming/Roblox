getgenv().OneClickSetting = {
    ["Enabled"] = true,
    ["WhiteScreen"]= true
}

function Include_1(file)
  return (getgenv().OneClickSetting .. file)
end

function Include_2(file)
  loadstring(Https:Get("https://raw.githubusercontent.com/vygaming/Roblox/refs/heads/main/" .. file))()
  wait() 
  loadstring(Game:HttpGet("https://raw.githubusercontent.com/JewhisKids/NewFreeScript/main/Misc/SuperFpsBoost.lua"))()
end

pcall(function() 
    for i, v in pairs(getconnections(LocalPlayer.PlayerGui.Main.ChooseTeam.Container[Include_1(Team) or 'Pirates'].Frame.TextButton.Activated)) do
          v.Function()
    end 
end)
        
task.spawn(function()
    local _hookfunc = (hookfunction or hookfunc or function(...) end)
    local Container = ReplicatedStorage.Effect.Container
    local CameraShaker = require(ReplicatedStorage.Util.CameraShaker)
    local Death = require(Container:FindFirstChild("Death"))
    local Respawn = require(Container:FindFirstChild("Respawn"))
    _hookfunc(Death, function() return nil end)
    _hookfunc(Respawn, function() return nil end)
    CameraShaker:Stop()
end)

function CheckKick(v)
    if v.Name == "ErrorPrompt" then
        if v.Visible then
            if v.TitleFrame.ErrorTitle.Text ~= "Teleport Failed" then
                game:GetService("TeleportService"):TeleportToPlaceInstance(
                    game.PlaceId,
                    game.JobId,
                    game.Players.LocalPlayer
                )
            end
        end
        v:GetPropertyChangedSignal("Visible"):Connect(
            function()
                if v.Visible then
                    if v.TitleFrame.ErrorTitle.Text ~= "Teleport Failed" then
                        game:GetService("TeleportService"):TeleportToPlaceInstance(
                            game.PlaceId,
                            game.JobId,
                            game.Players.LocalPlayer
                        )
                    end
                end
            end
        )
    end
end

wait(1)
                        
game:GetService("CoreGui).RobloxPromptGui.promptOverlay.ChildAdded:Connect(CheckKick)
game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = false
game:GetService("RunService"):Set3dRenderingEnabled(not Include_1(["White Screen"]"))
