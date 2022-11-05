-- dont judge :rage:

warn("Seakui - Executed!")
game.StarterGui:SetCore("SendNotification",  {
    Title = "Seakui";
    Text = "Executed!";
    Icon = "rbxassetid://11478672932";
    Duration = "5";
})

-- antiafk
local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
end)

-- anime fighting simulator
if game.PlaceId == 4042427666 then
loadstring(game:HttpGet('https://raw.githubusercontent.com/Lyalekin/Roblox/AnimeFightingSim.lua'))()
end
