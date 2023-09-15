game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "小魔--Doors"; Text ="小魔--Doors"; Duration = 10; })

local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Orion/main/source'))()

local Window = OrionLib:MakeWindow({Name = "小魔--Doors", HidePremium = false, SaveConfig = true,IntroText = "小魔--Doors", ConfigFolder = "Doors"})

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "欢迎使用"; Text ="1.0"; Duration = 10; })

local Tab = Window:MakeTab({

	Name = "栏目无伤害（可观赏）",

	Icon = "rbxassetid://10483855823",

	PremiumOnly = false

})

Tab:AddButton({

    Name = "A-60", 

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "A-60", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/A-60.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 300, -- Percentage, 100 = default Rush speed

    DelayTime = 1, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 3,

        Max = 3,

        WaitTime = 5,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {30, 30, 0.1, 1}, -- Shake values (don't change if you don't know)

        50, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://11394048190", -- Image1 url

            Image2 = "rbxassetid://11394048190", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 0, 0), -- Color

            },

            Tease = {

                false, -- Enabled/Disabled

                Min = 1,

                Max = 1,

            },

        },

    },

    CustomDialog = {"你死于 A-60"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    

    

    end

    

    

    

    })

Tab:AddButton({

    Name = "regular/火龙",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Firebrand", -- Custom name of your entity

    Model = "https://github.com/fnaclol/sussy-bois/raw/main/FireBrand3.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 400, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = true,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        1, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 2,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        true, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"？", "奇怪的东西"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

        

    end

})

Tab:AddButton({

    Name = "Null/零值",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Null", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Null.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 400, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = true,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        1, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 2,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        true, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"？", "？", "？", "？"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

        

    end

})

Tab:AddButton({

    Name = "Regular/重复",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

        -- Create entity

        local entity = Creator.createEntity({

            CustomName = "Rebound", -- Custom name of your entity

            Model = "rbxassetid://11401769490", -- Can be GitHub file or rbxassetid

            Speed = 300, -- Percentage, 100 = default Rush speed

            DelayTime = 3, -- Time before starting cycles (seconds)

            HeightOffset = 0,

            CanKill = false,

            KillRange = 50,

            BreakLights = false,

            BackwardsMovement = false,

            FlickerLights = {

                true, -- Enabled/Disabled

                2.5, -- Time (seconds)

            },

            Cycles = {

                Min = 1,

                Max = 6,

                WaitTime = 7,

            },

            CamShake = {

                true, -- Enabled/Disabled

                {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)

                100, -- Shake start distance (from Entity to you)

            },

            Jumpscare = {

                false, -- Enabled/Disabled

                {

                    Image1 = "rbxassetid://11372489796", -- Image1 url

                    Image2 = "rbxassetid://11372489796", -- Image2 url

                    Shake = true,

                    Sound1 = {

                        10483790459, -- SoundId

                        { Volume = 0.5 }, -- Sound properties

                    },

                    Sound2 = {

                        10483837590, -- SoundId

                        { Volume = 0.5 }, -- Sound properties

                    },

                    Flashing = {

                        true, -- Enabled/Disabled

                        Color3.fromRGB(255, 0, 0), -- Color

                    },

                    Tease = {

                        true, -- Enabled/Disabled

                        Min = 1,

                        Max = 3,

                    },

                },

            },

            CustomDialog = {"You died to Rebound...", "The lights flicker upon its scream.", "It is also tricky, as it rebounds.", "You need to hide to around 6 times."}, -- Custom death message

        })

        

        -----[[ Advanced ]]-----

        entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

        ------------------------

        

        -- Run the created entity

        Creator.runEntity(entity)

        

    end

})

Tab:AddButton({

    Name = "Angry Mynci/愤怒的蒙奇",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Angry Munci", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/AngryMunci.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 400, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = true,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        3, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {5, 20, 3, 1}, -- Shake values (don't change if you don't know)

        50, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"作者小魔"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "BigGames/游戏",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "BigGames", -- Custom name of your entity
    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/BIGGAMES.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 200, -- Percentage, 100 = default Rush speed

    DelayTime = 3, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        3, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 5,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {5, 20, 1, 2}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"作者不到要写啥."}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Rush/冲刺",

    Callback = function ()

        

local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "bruh", -- Custom name of your entity

    Model = "https://github.com/RegularVynixu/Utilities/blob/main/Doors%20Entity%20Spawner/Models/Rush.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 100, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = true,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 5,

        WaitTime = 3,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {4.5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"55，无聊死了"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

end

})

Tab:AddButton({

    Name = "Bonnie/邦妮",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Bonnie", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Bonnie.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 300, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 1,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"作者不知道要写啥"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Capybara/水豚",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Capybara", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Capybara.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 100, -- Percentage, 100 = default Rush speed

    DelayTime = 3, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 3,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"You can", "put your", "custom death", "message here."}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Chica/奇卡",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Chica", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Chica.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 300, -- Percentage, 100 = default Rush speed

    DelayTime = 3, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = true,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 3,

        Max = 6,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"6."}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Depth/深度",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

        -- Create entity

        local entity = Creator.createEntity({

            CustomName = "Depth", -- Custom name of your entity

            Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Depth.rbxm?raw=true", -- Can be GitHub file or rbxassetid

            Speed = 300, -- Percentage, 100 = default Rush speed

            DelayTime = 2, -- Time before starting cycles (seconds)

            HeightOffset = 0,

            CanKill = false,

            KillRange = 50,

            BreakLights = true,

            BackwardsMovement = false,

            FlickerLights = {

                true, -- Enabled/Disabled

                2, -- Time (seconds)

            },

            Cycles = {

                Min = 2,

                Max = 4,

                WaitTime = 2,

            },

            CamShake = {

                true, -- Enabled/Disabled

                {10, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

                100, -- Shake start distance (from Entity to you)

            },

            Jumpscare = {

                false, -- Enabled/Disabled

                {

                    Image1 = "rbxassetid://10483855823", -- Image1 url

                    Image2 = "rbxassetid://10483999903", -- Image2 url

                    Shake = true,

                    Sound1 = {
                       10483790459, -- SoundId

                        { Volume = 0.5 }, -- Sound properties

                    },

                    Sound2 = {

                        10483837590, -- SoundId

                        { Volume = 0.5 }, -- Sound properties

                    },

                    Flashing = {

                        true, -- Enabled/Disabled

                        Color3.fromRGB(255, 255, 255), -- Color

                    },

                    Tease = {

                        true, -- Enabled/Disabled

                        Min = 1,

                        Max = 3,

                    },

                },

            },

            CustomDialog = {"作者不知道要写啥"}, -- Custom death message

        })

        

        -----[[ Advanced ]]-----

        entity.Debug.OnEntitySpawned = function(entityTable)

        print("实体已生成:", entityTable.Model)

    end

        entity.Debug.OnEntityDespawned = function(entityTable)

        print("实体已消失:", entityTable.Model)

    end

        entity.Debug.OnEntityStartMoving = function(entityTable)

        print("实体开始移动:", entityTable.Model)

    end

        entity.Debug.OnEntityFinishedRebound = function(entityTable)

        print("实体结束来回:", entityTable.Model)

    end

        entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

        print("实体:", entityTable.Model, "已进入房间:", room)

    end

        entity.Debug.OnLookAtEntity = function(entityTable)

        print("玩家已看向实体:", entityTable.Model)

    end

        entity.Debug.OnDeath = function(entityTable)

        warn("玩家死亡.")

    end

        ------------------------

        

        -- Run the created entity

        Creator.runEntity(entity)

        

        

    end

})

Tab:AddButton({

    Name = "Doge/多吉",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Doge", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Doge.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 3, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 1,

        Max = 5,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {4.9, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"作者不知道要写啥"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Eater/食者",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Eater", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Eater.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 300, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = true,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        1, -- Time (seconds)

    },

    Cycles = {

        Min = 1,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {5.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"作者不知道要写啥"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Elgato/埃尔加托",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Elgato", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Elgato.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 230, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        1, -- Time (seconds)

    },

    Cycles = {

        Min = 1,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"作者不知道要写啥"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Flamingo/火烈鸟",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Flamingo", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Flamingo.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = true,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        4, -- Time (seconds)

    },

    Cycles = {

        Min = 3,

        Max = 6,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"作者不知道要写啥"}, -- Custom death message

})

Tab:AddButton({

    Name = "Foxy/狡猾",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Foxy", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Foxy.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 1,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.9, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"作者不知道要写啥"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end
    
 entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Freddy Fazbear/弗莱迪•法兹巴",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Freddy Fazbear", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/FreddyFazbear.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = true,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        3, -- Time (seconds)

    },

    Cycles = {

        Min = 1,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {5.5, 20, 1.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"作者不知道要写啥"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Greed/贪婪",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Greed", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Greed.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"作者不知道要写啥"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Greed RF/更加贪婪",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Greed RF", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/GreedRF.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"作者不知道要写啥"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Happy Muchi/快乐的我",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Happy Munci", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/HappyMuchi.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"作者不知道要写啥"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Hehehehaw/嘿",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Hehehehaw", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Hehehehaw.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"You can", "put your", "custom death", "message here."}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Kardin/卡丁",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Kardin", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Kardin.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 300, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"You can", "put your", "custom death", "message here."}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "LSPLASH/某游戏官方（反正没懂的）",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "LSPLASH", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/LSPLASH.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"作者不知道要写啥"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Ameyes--来自投稿",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Moving Eyes", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/MovingEyes.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 300, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"6", "这Eyes", "脚本出bug了", "等我一下."}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Obunga/奥邦加",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Obunga", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Obunga.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 400, -- Percentage, 100 = default Rush speed

    DelayTime = 4, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        4, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 6,

        WaitTime = 3,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {7, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"作者不知道要写啥"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Ambush（旧的）",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Ambush", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/OldAmbush.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 300, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"6"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "橙子？",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Orange", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Orange.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 300, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled
        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你干嘛哈哈哟"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Peter Griffin/彼得•格里芬",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Peter Griffin", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/PeterGriffin.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 350, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"666"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "皮卡丘",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Greed RF", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Pikachu.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 350, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"皮卡皮卡丘"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "索尼克",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Sanic", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Sanic.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 450, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 3,

        Max = 6,

        WaitTime = 4,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {7, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"哈哈哈哈"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Saul/索尔",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Saul", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Saul.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 300, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"人机"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Wise Mystical Tree/智慧的神秘树",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Greed RF", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Wise Mystical Tree.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"我真的想不到写啥了"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "plamen6789/普拉门6789",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Greed RF", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/plamen6789.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"好无聊啊"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "《垃圾？》 Ambush",

    Callback = function ()

        local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

        -- Create entity

        local entityTable = Spawner.createEntity({

            CustomName = "Nightmare Ambush", -- Custom name of your entity

            Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/NightmareAmbush.rbxm?raw=true", -- Can be GitHub file or rbxassetid

            Speed = 300, -- Percentage, 100 = default Rush speed

            DelayTime = 2, -- Time before starting cycles (seconds)

            HeightOffset = 0,

            CanKill = true,

            KillRange = 50,

            BackwardsMovement = false,

            BreakLights = true,

            FlickerLights = {

                true, -- Enabled/Disabled

                3, -- Time (seconds)

            },

            Cycles = {

                Min = 3,

                Max = 4,

                WaitTime = 2,

            },

            CamShake = {

                true, -- Enabled/Disabled

                {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

                100, -- Shake start distance (from Entity to you)

            },

            Jumpscare = {

                false, -- Enabled/Disabled

                {

                    Image1 = "rbxassetid://10483855823", -- Image1 url

                    Image2 = "rbxassetid://10483999903", -- Image2 url

                    Shake = true,

                    Sound1 = {

                        10483790459, -- SoundId

                        { Volume = 0.5 }, -- Sound properties

                    },

                    Sound2 = {

                        10483837590, -- SoundId

                        { Volume = 0.5 }, -- Sound properties

                    },

                    Flashing = {

                        true, -- Enabled/Disabled

                        Color3.fromRGB(255, 255, 255), -- Color

                    },

                    Tease = {

                        true, -- Enabled/Disabled

                        Min = 1,

                        Max = 3,

                    },

                },

            },

            CustomDialog = {"你死于《垃圾？》 Ambush"}, -- Custom death message

        })

        

        

        -----[[  Debug -=- Advanced  ]]-----

        entity.Debug.OnEntitySpawned = function(entityTable)

            print("实体已生成:", entityTable.Model)

    end

        entity.Debug.OnEntityDespawned = function(entityTable)

            print("实体已消失:", entityTable.Model)

    end

        entity.Debug.OnEntityStartMoving = function(entityTable)

            print("实体开始移动:", entityTable.Model)

    end

        entity.Debug.OnEntityFinishedRebound = function(entityTable)

            print("实体结束来回:", entityTable.Model)

    end

        entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

            print("实体:", entityTable.Model, "已进入房间:", room)

    end

        entity.Debug.OnLookAtEntity = function(entityTable)

             print("玩家已看向实体:", entityTable.Model)

    end

        entity.Debug.OnDeath = function(entityTable)

            warn("玩家死亡.")

    end

        ------------------------------------

        

        

        -- Run the created entity

        Spawner.runEntity(entityTable)

        

    end

})

Tab:AddButton({

    Name = "《垃圾？》 rush",

    Callback = function ()

        local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

        -- Create entity

        local entityTable = Spawner.createEntity({

            CustomName = "Nightmare Rush", -- Custom name of your entity

            Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/NightmareRush.rbxm?raw=true", -- Can be GitHub file or rbxassetid

            Speed = 200, -- Percentage, 100 = default Rush speed

            DelayTime = 2, -- Time before starting cycles (seconds)

            HeightOffset = 0,

            CanKill = true,

            KillRange = 50,

            BackwardsMovement = false,

            BreakLights = true,

            FlickerLights = {

                true, -- Enabled/Disabled

                3, -- Time (seconds)

            },

            Cycles = {

                Min = 3,

                Max = 4,

                WaitTime = 2,

            },

            CamShake = {

                true, -- Enabled/Disabled

                {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

                100, -- Shake start distance (from Entity to you)

            },

            Jumpscare = {

                false, -- Enabled/Disabled

                {

                    Image1 = "rbxassetid://10483855823", -- Image1 url

                    Image2 = "rbxassetid://10483999903", -- Image2 url

                    Shake = true,

                    Sound1 = {

                        10483790459, -- SoundId

                        { Volume = 0.5 }, -- Sound properties

                    },

                    Sound2 = {

                        10483837590, -- SoundId

                        { Volume = 0.5 }, -- Sound properties

                    },

                    Flashing = {

                        true, -- Enabled/Disabled

                        Color3.fromRGB(255, 255, 255), -- Color

                    },

                    Tease = {

                        true, -- Enabled/Disabled

                        Min = 1,

                        Max = 3,

                    },

                },

            },

            CustomDialog = {"你死于《垃圾？》rush"}, -- Custom death message

        })

        

        

        -----[[  Debug -=- Advanced  ]]-----

        entity.Debug.OnEntitySpawned = function(entityTable)

            print("实体已生成:", entityTable.Model)

        end

        entity.Debug.OnEntityDespawned = function(entityTable)

            print("实体已消失:", entityTable.Model)

        end

        entity.Debug.OnEntityStartMoving = function(entityTable)

            print("实体开始移动:", entityTable.Model)

        end

        entity.Debug.OnEntityFinishedRebound = function(entityTable)

            print("实体结束来回:", entityTable.Model)

        end

        entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

            print("实体:", entityTable.Model, "已进入房间:", room)

        end

        entity.Debug.OnLookAtEntity = function(entityTable)

            print("玩家已看向实体:", entityTable.Model)

        end

        entity.Debug.OnDeath = function(entityTable)

            warn("玩家死亡.")

        end

        ------------------------------------

        

        

        -- Run the created entity

        Spawner.runEntity(entityTable)

        

    end

})


local Tab = Window:MakeTab({

	Name = "栏目有伤害（不翻译了）",	Icon = "rbxassetid://10483855823",

	PremiumOnly = false

})

Tab:AddButton({

    Name = "A-60", 

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "A-60", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/A-60.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 300, -- Percentage, 100 = default Rush speed

    DelayTime = 1, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 3,

        Max = 3,

        WaitTime = 5,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {30, 30, 0.1, 1}, -- Shake values (don't change if you don't know)

        50, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://11394048190", -- Image1 url

            Image2 = "rbxassetid://11394048190", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 0, 0), -- Color

            },

            Tease = {

                false, -- Enabled/Disabled

                Min = 1,

                Max = 1,

            },

        },

    },

    CustomDialog = {"你死于a-60"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    

    

    end

    

    

    

    })

Tab:AddButton({

    Name = "Firebrand",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Firebrand", -- Custom name of your entity

    Model = "https://github.com/fnaclol/sussy-bois/raw/main/FireBrand3.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 400, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = true,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        1, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 2,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"干嘛"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

        

    end

})

Tab:AddButton({

    Name = "Null",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Null", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Null.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 400, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = true,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        1, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 2,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        true, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于 Null"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

        

    end

})

Tab:AddButton({

    Name = "Rebound",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

        -- Create entity

        local entity = Creator.createEntity({

            CustomName = "Rebound", -- Custom name of your entity

            Model = "rbxassetid://11401769490", -- Can be GitHub file or rbxassetid

            Speed = 300, -- Percentage, 100 = default Rush speed

            DelayTime = 3, -- Time before starting cycles (seconds)

            HeightOffset = 0,

            CanKill = false,

            KillRange = 50,

            BreakLights = false,

            BackwardsMovement = false,

            FlickerLights = {

                true, -- Enabled/Disabled

                2.5, -- Time (seconds)

            },

            Cycles = {

                Min = 1,

                Max = 6,

                WaitTime = 7,

            },

            CamShake = {

                true, -- Enabled/Disabled

                {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)

                100, -- Shake start distance (from Entity to you)

            },

            Jumpscare = {

                false, -- Enabled/Disabled

                {

                    Image1 = "rbxassetid://11372489796", -- Image1 url

                    Image2 = "rbxassetid://11372489796", -- Image2 url

                    Shake = true,

                    Sound1 = {

                        10483790459, -- SoundId

                        { Volume = 0.5 }, -- Sound properties

                    },

                    Sound2 = {

                        10483837590, -- SoundId

                        { Volume = 0.5 }, -- Sound properties

                    },

                    Flashing = {

                        true, -- Enabled/Disabled

                        Color3.fromRGB(255, 0, 0), -- Color

                    },

                    Tease = {

                        true, -- Enabled/Disabled

                        Min = 1,

                        Max = 3,

                    },

                },

            },

            CustomDialog = {"你死于 Rebound..."}, -- Custom death message

        })

        

        -----[[ Advanced ]]-----

        entity.Debug.OnEntitySpawned = function(entityTable)

            print("实体已生成:", entityTable.Model)

        end

        entity.Debug.OnEntityDespawned = function(entityTable)

            print("实体已消失:", entityTable.Model)

        end

        entity.Debug.OnEntityStartMoving = function(entityTable)

            print("实体开始移动:", entityTable.Model)

        end

        entity.Debug.OnEntityFinishedRebound = function(entityTable)

            print("实体结束来回:", entityTable.Model)

        end

        entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

            print("实体:", entityTable.Model, "已进入房间:", room)

        end

        entity.Debug.OnLookAtEntity = function(entityTable)

            print("玩家已看向实体:", entityTable.Model)

        end

        entity.Debug.OnDeath = function(entityTable)

            warn("玩家死亡.")

        end

        ------------------------

        

        -- Run the created entity

        Creator.runEntity(entity)

        

    end

})

Tab:AddButton({

    Name = "Angry Munci",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Angry Munci", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/AngryMunci.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 400, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = false,

    KillRange = 50,

    BreakLights = true,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        3, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {5, 20, 3, 1}, -- Shake values (don't change if you don't know)

        50, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于Angry Muchi"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "BigGames",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "BigGames", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/BIGGAMES.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 200, -- Percentage, 100 = default Rush speed

    DelayTime = 3, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        3, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 5,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {5, 20, 1, 2}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于 Big Games"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Bonnie",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Bonnie", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Bonnie.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 300, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 1,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于Bonnie"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "S生成pawn Capybara",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Capybara", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Capybara.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 100, -- Percentage, 100 = default Rush speed

    DelayTime = 3, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 3,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于 Capybara"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Chica",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Chica", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Chica.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 300, -- Percentage, 100 = default Rush speed

    DelayTime = 3, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = true,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 3,

        Max = 6,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于Chica"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Depth",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

        -- Create entity

        local entity = Creator.createEntity({

            CustomName = "Depth", -- Custom name of your entity

            Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Depth.rbxm?raw=true", -- Can be GitHub file or rbxassetid

            Speed = 300, -- Percentage, 100 = default Rush speed

            DelayTime = 2, -- Time before starting cycles (seconds)

            HeightOffset = 0,

            CanKill = true,

            KillRange = 50,

            BreakLights = true,

            BackwardsMovement = false,

            FlickerLights = {

                true, -- Enabled/Disabled

                2, -- Time (seconds)

            },

            Cycles = {

                Min = 2,

                Max = 4,

                WaitTime = 2,

            },

            CamShake = {

                true, -- Enabled/Disabled

                {10, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

                100, -- Shake start distance (from Entity to you)

            },

            Jumpscare = {

                false, -- Enabled/Disabled

                {

                    Image1 = "rbxassetid://10483855823", -- Image1 url

                    Image2 = "rbxassetid://10483999903", -- Image2 url

                    Shake = true,

                    Sound1 = {

                        10483790459, -- SoundId

                        { Volume = 0.5 }, -- Sound properties

                    },

                    Sound2 = {

                        10483837590, -- SoundId

                        { Volume = 0.5 }, -- Sound properties

                    },

                    Flashing = {

                        true, -- Enabled/Disabled

                        Color3.fromRGB(255, 255, 255), -- Color

                    },

                    Tease = {

                        true, -- Enabled/Disabled

                        Min = 1,

                        Max = 3,

                    },

                },

            },

            CustomDialog = {"你死于Depth"}, -- Custom death message

        })

        

        -----[[ Advanced ]]-----

        entity.Debug.OnEntitySpawned = function(entityTable)

            print("实体已生成:", entityTable.Model)

        end

        entity.Debug.OnEntityDespawned = function(entityTable)

            print("实体已消失:", entityTable.Model)

        end

        entity.Debug.OnEntityStartMoving = function(entityTable)

            print("实体开始移动:", entityTable.Model)

        end

        entity.Debug.OnEntityFinishedRebound = function(entityTable)

            print("实体结束来回:", entityTable.Model)

        end

        entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

            print("实体:", entityTable.Model, "已进入房间:", room)

        end

        entity.Debug.OnLookAtEntity = function(entityTable)

            print("玩家已看向实体:", entityTable.Model)

        end

        entity.Debug.OnDeath = function(entityTable)

            warn("玩家死亡.")

        end

        ------------------------

        

        -- Run the created entity

        Creator.runEntity(entity)

        

        

    end

})

Tab:AddButton({

    Name = "Doge",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Doge", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Doge.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 3, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 1,

        Max = 5,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {4.9, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于Doge"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Eater",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Eater", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Eater.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 300, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = true,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        1, -- Time (seconds)

    },

    Cycles = {

        Min = 1,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {5.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于 Eater"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Elgato",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Elgato", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Elgato.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 230, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        1, -- Time (seconds)

    },

    Cycles = {

        Min = 1,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于 Elgato"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Flamingo",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Flamingo", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Flamingo.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = true,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        4, -- Time (seconds)

    },

    Cycles = {

        Min = 3,

        Max = 6,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于 Flamingo"}, -- Custom death message

})

Tab:AddButton({

    Name = "Foxy",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Foxy", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Foxy.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 1,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.9, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"You died to Foxy"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Freddy Fazbear",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Freddy Fazbear", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/FreddyFazbear.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = true,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        3, -- Time (seconds)

    },

    Cycles = {

        Min = 1,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {5.5, 20, 1.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于 Freddy Fazbear"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Greed",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Greed", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Greed.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于 Greed"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Greed RF",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Greed RF", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/GreedRF.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于 Greed RF"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Happy Muchi",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Happy Munci", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/HappyMuchi.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于 Happy Muchi"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Hehehehaw",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Hehehehaw", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Hehehehaw.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于 Hehehehaw", "Hehehehaw", "Hehehehaw"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Kardin", 

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Kardin", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Kardin.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 300, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于 Kardin"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "LSPLASH",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "LSPLASH", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/LSPLASH.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于 LSPLASH"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Ameyes--来自投稿",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Moving Eyes", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/MovingEyes.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 300, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于移动的 Eyes"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Obunga",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Obunga", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Obunga.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 400, -- Percentage, 100 = default Rush speed

    DelayTime = 4, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        4, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 6,

        WaitTime = 3,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {7, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于 Obunga"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "生成旧版 Ambush",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Ambush", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/OldAmbush.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 300, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于旧版 Ambush"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "橙子？？？",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Orange", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Orange.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 300, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于橙子"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Peter Griffin",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Peter Griffin", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/PeterGriffin.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 350, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于 Peter Griffin"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "皮卡丘",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Greed RF", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Pikachu.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 350, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于皮卡丘"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "索尼克",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Sanic", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Sanic.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 450, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 3,

        Max = 6,

        WaitTime = 4,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {7, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于索尼克"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Saul",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Saul", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Saul.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 300, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于 Saul"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "Wise Mystical Tree",

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "Greed RF", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/Wise Mystical Tree.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于 Wise Mystical Tree"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "plamen6789", 

    Callback = function ()

        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

local entity = Creator.createEntity({

    CustomName = "plamen6789", -- Custom name of your entity

    Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/plamen6789.rbxm?raw=true", -- Can be GitHub file or rbxassetid

    Speed = 250, -- Percentage, 100 = default Rush speed

    DelayTime = 2, -- Time before starting cycles (seconds)

    HeightOffset = 0,

    CanKill = true,

    KillRange = 50,

    BreakLights = false,

    BackwardsMovement = false,

    FlickerLights = {

        true, -- Enabled/Disabled

        2, -- Time (seconds)

    },

    Cycles = {

        Min = 2,

        Max = 4,

        WaitTime = 2,

    },

    CamShake = {

        true, -- Enabled/Disabled

        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

        100, -- Shake start distance (from Entity to you)

    },

    Jumpscare = {

        false, -- Enabled/Disabled

        {

            Image1 = "rbxassetid://10483855823", -- Image1 url

            Image2 = "rbxassetid://10483999903", -- Image2 url

            Shake = true,

            Sound1 = {

                10483790459, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Sound2 = {

                10483837590, -- SoundId

                { Volume = 0.5 }, -- Sound properties

            },

            Flashing = {

                true, -- Enabled/Disabled

                Color3.fromRGB(255, 255, 255), -- Color

            },

            Tease = {

                true, -- Enabled/Disabled

                Min = 1,

                Max = 3,

            },

        },

    },

    CustomDialog = {"你死于 plamen6789"}, -- Custom death message

})

-----[[ Advanced ]]-----

entity.Debug.OnEntitySpawned = function(entityTable)

    print("实体已生成:", entityTable.Model)

end

entity.Debug.OnEntityDespawned = function(entityTable)

    print("实体已消失:", entityTable.Model)

end

entity.Debug.OnEntityStartMoving = function(entityTable)

    print("实体开始移动:", entityTable.Model)

end

entity.Debug.OnEntityFinishedRebound = function(entityTable)

    print("实体结束来回:", entityTable.Model)

end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

    print("实体:", entityTable.Model, "已进入房间:", room)

end

entity.Debug.OnLookAtEntity = function(entityTable)

    print("玩家已看向实体:", entityTable.Model)

end

entity.Debug.OnDeath = function(entityTable)

    warn("玩家死亡.")

end

------------------------

-- Run the created entity

Creator.runEntity(entity)

    end

})

Tab:AddButton({

    Name = "噩梦 ambush",

    Callback = function ()

        local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

        -- Create entity

        local entityTable = Spawner.createEntity({

            CustomName = "Nightmare Ambush", -- Custom name of your entity

            Model = "https://github.com/plamen6789/CustomDoorsMonsters/blob/main/NightmareAmbush.rbxm?raw=true", -- Can be GitHub file or rbxassetid

            Speed = 300, -- Percentage, 100 = default Rush speed

            DelayTime = 2, -- Time before starting cycles (seconds)

            HeightOffset = 0,

            CanKill = true,

            KillRange = 50,

            BackwardsMovement = false,

            BreakLights = true,

            FlickerLights = {

                true, -- Enabled/Disabled

                3, -- Time (seconds)

            },

            Cycles = {

                Min = 3,

                Max = 4,

                WaitTime = 2,

            },

            CamShake = {

                true, -- Enabled/Disabled

                {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)

                100, -- Shake start distance (from Entity to you)

            },

            Jumpscare = {

                false, -- Enabled/Disabled

                {

                    Image1 = "rbxassetid://10483855823", -- Image1 url

                    Image2 = "rbxassetid://10483999903", -- Image2 url

                    Shake = true,

                    Sound1 = {

                        10483790459, -- SoundId

                        { Volume = 0.5 }, -- Sound properties

                    },

                    Sound2 = {

                        10483837590, -- SoundId

                        { Volume = 0.5 }, -- Sound properties

                    },

                    Flashing = {

                        true, -- Enabled/Disabled

                        Color3.fromRGB(255, 255, 255), -- Color

                    },

                    Tease = {

                        true, -- Enabled/Disabled

                        Min = 1,

                        Max = 3,

                    },

                },

            },

            CustomDialog = {"你死于 噩梦 ambush"}, -- Custom death message

        })

        

        

        -----[[  Debug -=- Advanced  ]]-----

        entity.Debug.OnEntitySpawned = function(entityTable)

             print("实体已生成:", entityTable.Model)

        end

        entity.Debug.OnEntityDespawned = function(entityTable)

             print("实体已消失:", entityTable.Model)

        end

        entity.Debug.OnEntityStartMoving = function(entityTable)

             print("实体开始移动:", entityTable.Model)

        end

        entity.Debug.OnEntityFinishedRebound = function(entityTable)

             print("实体结束来回:", entityTable.Model)

        end

        entity.Debug.OnEntityEnteredRoom = function(entityTable, room)

            print("实体:", entityTable.Model, "已进入房间:", room)

                end

        entity.Debug.OnLookAtEntity = function(entityTable)

            print("玩家已看向实体:", entityTable.Model)

        end

        entity.Debug.OnDeath = function(entityTable)

            warn("玩家死亡.")

        end

        ------------------------------------

        

        

        -- Run the created entity

        Spawner.runEntity(entityTable)

        

    end

})

local Tab = Window:MakeTab({

	Name = "十字与其他",	Icon = "rbxassetid://7734068321",

	PremiumOnly = false

})

Tab:AddLabel("十字架：") 

Tab:AddButton({

	Name = "乱码十字架",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/PiotrekMineRoblox/Bumble-crucifix/main/Bumble-crucifix"))()

	end

})

Tab:AddButton({

	Name = "万圣节十字架",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/Mye123/MyeWareHub/main/Halloween%20Crucifix"))()

	end

})

Tab:AddButton({

	Name = "圣诞节十字架",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/PiotrekMineRoblox/Christmas-Crucifix/main/Christmas%20crucifix.lua"))()

	end

})

Tab:AddButton({

	Name = "十字架（类型1）",	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/PiotrekMineRoblox/Bumble-crucifix/main/Bumble-crucifix"))()

	end

})

Tab:AddButton({

	Name = "十字架（类型2）",	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/Mye123/MyeWareHub/main/Halloween%20Crucifix"))()

    print("一个神奇的十字架")

	end

})

Tab:AddButton({

	Name = "Figure十字架",	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBloxYT/ok/main/Okay"))()

	end

})

Tab:AddButton({

	Name = "剪刀",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/shears_done.lua"))()

	end

})

Tab:AddButton({

	Name = "骷髅钥匙",

	Callback = function()

     local item = game:GetObjects("rbxassetid://11697889137")[1]item.Parent = game.Players.LocalPlayer.Backpack

	end

})

Tab:AddButton({

	Name = "十字架（模型）",

	Callback = function()

     local exampleTool = game:GetObjects("rbxassetid://11712848097")[1]

exampleTool.Parent = game.Players.LocalPlayer.Backpack

	end

})

Tab:AddButton({

	Name = "吸铁石",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()

	end

})

Tab:AddButton({

	Name = "激光枪",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Laser%20Gun"))()

	end

})

Tab:AddButton({

    Name = "枪（已修复）",

    Callback = function ()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Utilities/main/DOORSFpsGun.lua"))() 

        end

})

Tab:AddButton({

	Name = "手电筒",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Normal%20Flashlight"))()

	end

})

Tab:AddButton({

	Name = "冰淇淋",	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/wshibsiyedehl/wuphuoq/main/%E5%86%B0%E6%B7%87%E6%B7%8B"))()

	end

})

Tab:AddButton({

	Name = "气球",

	Callback = function()

      loadstring(game:HttpGet('https://raw.githubusercontent.com/wshibsiyedehl/wuphuoq/main/%E6%B0%94%E7%90%83%E5%91%80'))()
    

	end

})

Tab:AddButton({

	Name = "汉堡",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/wshibsiyedehl/wuphuoq/main/%E6%B0%94%E7%90%83%E5%91%80"))()

	end

})

Tab:AddButton({

	Name = "十字架（已修复特效）",

    Callback = function()

     loadstring(game:HttpGet('https://gist.githubusercontent.com/C00LBOZO/0c78ad8c74ca26324c87ede16ce8b387/raw/c0887ac0d24fde80bea11ab1a6a696ec296af272/Crucifix'))()

    end

})

local Tab = Window:MakeTab({

	Name = "Doors脚本",	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})

local Section = Tab:AddSection({

	Name = "来自油管与QQ回收站的脚本"

})

Tab:AddButton({

	Name = "焯坤好用",

	Callback = function()

     loadstring(game:HttpGet('https://pastebin.com/raw/R8QMbhzv'))()

  	end    

})

Tab:AddButton({

	Name = "POPDOORS（有点问题）",

	Callback = function()

     loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/poopdoors_edited/main/poopdoors_edited.lua"),true))()

	end

})

Tab:AddButton({

	Name = "DX（第三版）",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/DXuwu/test-lol/main/YO.lua"))()

	end

})

Tab:AddButton({

	Name = "变身(有些问题)",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();

	end

})

Tab:AddButton({

	Name = "微山DOORS最新",	Callback = function()

     --微山doors 2.3.2(愚人节快乐)

loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\117\72\72\112\56\102\122\83"))()

	end

})

Tab:AddButton({

	Name = "DOORS神级难度（配置差不要玩）",

	Callback = function()

     loadstring(game:HttpGet('https://raw.githubusercontent.com/Ukazix/impossible-mode/main/Protected_79.lua.txt'))()

	end

})

Tab:AddButton({

	Name = "DOORS(港夜)",

	Callback = function()

     loadstring(game:HttpGet("https://pastebin.com/raw/6kfed0tP"))()

	end

})

Tab:AddButton({

	Name = "DOORS(高质量)",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()

	end

})

Tab:AddButton({

	Name = "DOORS猫猫制作",

	Callback = function()

     loadstring(game:HttpGet('https://pastebin.com/raw/m1mcGCzi'))()

   	end

})

Tab:AddButton({

	Name = "未测",	Callback = function()

     loadstring(game:HttpGet("https://github.com/DocYogurt/free/raw/main/long"))()

	end

})

Tab:AddButton({

	Name = "某云汉化版",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/EntitySpawner/main/doors(orionlib).lua"))()

  	end

})

Tab:AddButton({

	Name = "ScriptVY",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()

  	end

})

Tab:AddButton({

	Name = "自动的ROOMS",

	Callback = function()

     loadstring(game:HttpGet("https://pastebin.com/raw/r0vbVz9T"))()

  	end

})

local Tab = Window:MakeTab({

	Name = "Doors玩家功能",	Icon = "rbxassetid://11372950109",

	PremiumOnly = false

})


Tab:AddButton({

	Name = "飞行PC端（搭配键盘）",	Callback = function()

     loadstring(game:HttpGet("https://pastebin.com/raw/G3GnBCyC"))()

	end

})

Tab:AddButton({

	Name = "电脑键盘（搭配PC飞行）",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()

	end

})

Tab:AddButton({

	Name = "拆掉墙壁",

	Callback = function()

     loadstring(game:HttpGet("https://pastebin.com/raw/YCGN6bnD"))()

	end

})

Tab:AddButton({

	Name = "拆除假的门",

	Callback = function()

     loadstring(game:HttpGet("https://pastebin.com/raw/ZcNPGJfQ"))()

	end

})

Tab:AddButton({

	Name = "删除门的框架",

	Callback = function()

     loadstring(game:HttpGet("https://pastebin.com/raw/4m2Nw1Kr"))()

	end

})

Tab:AddButton({

	Name = "走得飞快",	Callback = function()

     loadstring(game:HttpGet("https://pastebin.com/raw/rqA4YPzi", true))() 

	end

})

Tab:AddButton({

	Name = "走的较慢",

	Callback = function()

     loadstring(game:HttpGet("https://pastebin.com/raw/HFLkawSE", true))()

	end

})

Tab:AddButton({

	Name = "全亮",

	Callback = function()

     loadstring(game:HttpGet("https://pastebin.com/raw/4LDKiJ5a"))()

	end

})

Tab:AddButton({

	Name = "亮度+10",

	Callback = function()

     loadstring(game:HttpGet('https://pastebin.com/raw/CbRsLfts'))() 

	end

})

local Tab = Window:MakeTab({

	Name = "杂项",	Icon = "rbxassetid://10483855823",

	PremiumOnly = false

})

Tab:AddToggle({

	Name = "房间刷新时/自动躲避Rush Ambush",    Callback = function ()

     loadstring(game:HttpGet("https://pastebin.com/raw/BaFjFuCk"))()

  	end    

})

Tab:AddToggle({

	Name = "预测Seek/心跳不输/无screech/即刻/无火/互动",

    Callback = function ()

     loadstring(game:HttpGet("https://pastebin.com/raw/kXanyBLY"))()

  	end    

})

Tab:AddButton({

	Name = "完成断路器盒子",

	Callback = function()

        game:GetService("ReplicatedStorage").Bricks.EBF:FireServer()

  	end    

})

local Tab = Window:MakeTab({

	Name = "UI与实体",	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})

local Section = Tab:AddSection({

	Name = "UI不是真的"

})

local EnabledEntities={

    EnabledScreech=false,

    EnabledHalt=false,

    EnabledGlitch=false,

}

Tab:AddToggle({

    Name = "无视 Screech",

	CurrentValue = false,

	Flag = "IgnoreScreech",

	Callback = function(Value)

        EnabledEntities.EnabledScreech = Value

	end,

})

Tab:AddToggle({

    Name = "无视 Glitch",

	CurrentValue = false,

	Flag = "IgnoreGlitch",

	Callback = function(Value)

        EnabledEntities.EnabledGlitch = Value

	end,

})

Tab:AddToggle({

    Name = "无视 Halt",

	CurrentValue = false,	Flag = "IgnoreHalt",

	Callback = function(Value)

        EnabledEntities.EnabledHalt = Value

	end,

})

workspace.Camera.ChildAdded:Connect(function(c)

    if c.Name == "Screech" then

        wait(0.1)

        if EnabledEntities.EnabledScreech then

            removeDebris(c, 0)

        end

    end

    if c.Name == "Shade" then

        wait(.1)

        if EnabledEntities.EnabledHalt then

            removeDebris(c, 0)

        end

    end

end)

workspace.CurrentRooms.ChildAdded:Connect(function()

    if EnabledEntities.EnabledGlitch then

        local currentRoom=game.Players.LocalPlayer:GetAttribute("CurrentRoom")

        local roomAmt=#workspace.CurrentRooms:GetChildren()

        local lastRoom=game.ReplicatedStorage.GameData.LatestRoom.Value

    

        if roomAmt>=4 and currentRoom<lastRoom-3 then

            game.Players.LocalPlayer.Character:PivotTo(CFrame.new(lastRoom.RoomStart.Position))

        end    

    end

end)

Tab:AddTextbox({

	Name = "设置金币数量",	PlaceholderText = game.Players.LocalPlayer.PlayerGui.PermUI.Topbar.Knobs.Text,

	RemoveTextAfterFocusLost = false,

	Callback = function(Text)

        require(game.ReplicatedStorage.ReplicaDataModule).event.Knobs:Fire(tonumber(Text))

	end,

})

Tab:AddTextbox({

	Name = "设置复活数量",

	PlaceholderText = game.Players.LocalPlayer.PlayerGui.PermUI.Topbar.Revives.Text,

	RemoveTextAfterFocusLost = false,

	Callback = function(Text)

        require(game.ReplicatedStorage.ReplicaDataModule).event.Revives:Fire(tonumber(Text))

	end,

})

Tab:AddTextbox({

	Name = "设置加成数量（金币加成）",

	PlaceholderText = game.Players.LocalPlayer.PlayerGui.PermUI.Topbar.Boosts.Text,

	RemoveTextAfterFocusLost = false,

	Callback = function(Text)

        require(game.ReplicatedStorage.ReplicaDataModule).event.Boosts:Fire(tonumber(Text))

	end,

})

local Tab = Window:MakeTab({

	Name = "信息与其他",	Icon = "rbxassetid://10483855823",

	PremiumOnly = false

})

Tab:AddLabel("作者：") 

Tab:AddButton({

	Name = "复制作者QQ号",

	Callback = function()

     setclipboard("2498867878")

  	end

})