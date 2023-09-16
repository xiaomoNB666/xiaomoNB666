local ui = loadstring(game:HttpGet"https://pastebin.com/raw/E9PzvbeX")()

local window = ui:new("小魔")

local creds = window:Tab("主要",'14654173453')

local bin = creds:section("信息",true)

    bin:Label("你的用户名:"..game.Players.LocalPlayer.Name)
    bin:Label("你的注入器:"..identifyexecutor())

local credits = creds:section("UI设置",true)

    credits:Button("摧毁UI",function()
        game:GetService("CoreGui")["frosty"]:Destroy()
    end)

    credits:Toggle("彩虹UI", "", false, function(state)
        if state then
        game:GetService("CoreGui")["frosty"].Main.Style = "DropShadow"
        else
            game:GetService("CoreGui")["frosty"].Main.Style = "Custom"
        end
    end)
    
local uuu = window:Tab("主要",'14654173453')

local Section = uuu:section('主要',true)    
    
Section:Button("买薯片", function() 
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Chips")
end)

Section:Button("拿可乐", function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("BloxyCola")
end)

Section:Button("获取苹果", function() 
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Apple")
end)

Section:Button("买披萨", function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Pizza2")
end)

Section:Button("获取饼干", function() 
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Cookie")
end) 

Section:Button("医疗包", function() 
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("MedKit")
end)

local Section = uuu:section('身份',true)   

Section:Button("警察", function() 
    local A_1 = "Gun"
local A_2 = true
local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
Event:FireServer(A_1, A_2)
end) 

Section:Button("猛击", function() 
    local A_1 = "SwatGun"
local A_2 = true
local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
Event:FireServer(A_1, A_2)
end)

local Section = uuu:section('传送',true)   

Section:Button("地下室", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(71, -15, -163)
end)

Section:Button("房子", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-36, 3, -200)
end)

Section:Button("顶楼", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16, 35, -220)
end)

Section:Button("商店", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-422, 3, -121)
end)

Section:Button("下水道", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(129, 3, -125)
end)

Section:Button("Boss 房间", function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39, -287, -1480)
end)

local Section = uuu:section('物品',true)   

Section:Button("拿球棒", function() 
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Bat")
end) 

Section:Button("去找泰迪", function() 
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("TeddyBloxpin")
end)

Section:Button("拿剑", function() 
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("LinkedSword")
end)