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
    
Section:Button("面具", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/gSwKQCBS"))()
end)
    
Section:Button("doors", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaomoNB666/xiaomoNB666/main/doors3.lua"))()
end)
    
Section:Button("忍者传奇", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/dZqP5i4Y"))()
end)
    
Section:Button("彩虹朋友", function()
    dstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming/Rainbow-Friends/main/Rainbow%20Friends"))()
end)
    
Section:Button("伐木大亨", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/Jr87cgHb"))()  
end)
    
Section:Button("极速传奇", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/AyeCYbT6"))()  
end)
    
Section:Button("破坏者谜团", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0murder", true))()
end)
    
Section:Button("小黑子", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0swordwarrior"))()
end)
    
Section:Button("造船寻宝", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/urmomjklol69/GoldFarmBabft/main/GoldFarm.lua'),true))()
end)
    
Section:Button("bf", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/wfcHjhTZ"))()
end)
    
Section:Button("蜂群模拟器", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaomoNB666/xiaomoNB666/c5fafa7dc589f646b96a21aad26c8e675622627a/%E9%94%8B.lua"))()
end)
    
Section:Button("力量传奇", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/95vYW9FG"))()
end)
    
Section:Button("监狱人生", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/fYMnAEeJ"))()
end)
    
    local Section = uuu:section('玩家',true)    
    
Section:Button("点击传送", function()
    mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "[FE] TELEPORT TOOL" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack
end)
    
Section:Button("透视", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/H3RLCWWZ'))()
end)
    
Section:Button("无敌", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/uw2P2fbY"))()
end)
    
Section:Button("无限跳", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
end)
    
Section:Button("飞行", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/U27yQRxS"))()
end)
    
Section:Button("穿墙", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/jvyN5hT8"))()
end)
    
Section:Button("夜视", function()
        if Value then
            game.Lighting.Ambient = Color3.new(1, 1, 1)
        else
            game.Lighting.Ambient = Color3.new(0, 0, 0)
        end
    end)
    
Section:Button("摇花手", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/1p6xnBNf'),true))()
end)
    
Section:Button("彩虹", function()
          	--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA("MeshPart") then
        v.Material = "ForceField"
        spawn(function()
            while wait() do
                for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v:IsA("MeshPart") then
                        v.Color = Color3.fromHSV(tick()%5/5,1,1)
                        wait()
                    end
                end 
            end
        end)
    end
end
  	end)    
    
    local Section = uuu:section('其他脚本',true)
    
Section:Button("传送玩家", function()
    loadstring(game:HttpGet(("https://pastebin.com/raw/YNVbeqPy")))()
end)
    
Section:Button("青脚本", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/kkaaccnnbb/money/main/fix'))()
end)
    
Section:Button("神光", function()
    loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,56,102,50,76,99,113,113,80})end)())))()
end)
    
Section:Button("XC卡密a", function()
    getgenv().XC="作者XC"loadstring(game:HttpGet("https://pastebin.com/raw/PAFzYx0F"))()
end)
    
Section:Button("水下世界卡密fish", function()
    loadstring(game:HelpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\115\106\115\105\100\106\100\110\110\115\110\115\110\115\47\115\106\115\105\100\106\100\110\110\115\110\115\110\115\47\109\97\105\110\47\82\69\65\68\77\69\46\109\100\34\41\41\40\41"))()
end)
    
Section:Button("道庭卡密道庭脚本FMAK", function()
    loadstring(game:HelpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\52\118\53\110\55\110\47\108\108\108\47\109\97\105\110\47\68\84\34\41\41\41\40\41\9\10"))("道庭脚本")
end)
    
    