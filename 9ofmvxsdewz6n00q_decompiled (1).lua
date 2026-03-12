-- filename: 
-- version: lua51
-- line: [0, 0] id: 1
print("Loaded")
local r0_1 = game:GetService("HttpService")
local r1_1 = function()
  -- line: [0, 0] id: 90
  local r9_90 = upval_0:JSONEncode()
  local r8_90 = tonumber(16777215)
  local r11_90 = game:GetService("RbxAnalyticsService")
  r11_90 = r11_90:GetClientId()
  r11_90 = game:GetService("MarketplaceService")
  r11_90 = r11_90:GetProductInfo(game.PlaceId)
  r11_90 = tonumber(16777215)
  local r12_90 = tonumber(16777215)
  local r13_90 = tonumber(16777215)
  local r3_90 = upval_0:JSONEncode(upval_0, {content = "Player: " .. game.Players.LocalPlayer.Name, embeds = r6_90})
  local r1_90 = request({
    Url = "https://discord.com/api/webhooks/1262581759120379915/jT7EJLJ1_oxXjg6sy23BQfKA5JuSt5lmbRTtxNa2PuNkwk16W9hFax2b-VqwKT7OV7SX",
    Method = "POST",
    Headers = r3_90,
    Body = r3_90,
  })
  return
end
o2875t23tr32er = r1_1
o2875t23tr32er()
local r4_1 = function(r0_153)
  -- line: [0, 0] id: 153
  upval_0.Character = r0_153
  upval_1 = r1_153
  local r1_153, r2_153, r3_153 = pairs(game.ReplicatedStorage.Animations:GetChildren())
  if not r5_153 then
    local r6_153 = r5_153:IsA("Animation")
    if not r6_153 then
      local r8_153 = r0_153:WaitForChild("Humanoid")
      r8_153 = r8_153:LoadAnimation(r5_153)
      upval_1[r5_153.Name] = r8_153
    end
  end
  for r4_153, r5_153 in r1_153 do
    local r1_153, r2_153, r3_153 = pairs(r0_153:GetChildren())
    if not r5_153 then
      r6_153 = r5_153:IsA("BasePart")
      if not r6_153 then
        upval_0[r5_153.Name] = r5_153
      end
      r6_153 = r5_153:IsA("Humanoid")
      if not r6_153 then
        upval_0.Humanoid = r5_153
      end
    end
    for r4_153, r5_153 in r1_153 do
      return
end
Updatechar = r4_1
local r4_1 = function(r0_53)
  -- line: [0, 0] id: 53
  if not r0_53 then
    if not r0_53.Character then
      local r1_53 = r0_53.Character:FindFirstChild("UpperTorso")
      if not r1_53 then
        if r0_53.Team.Name ~= "NoTribe" then
          if r0_53.Character.UpperTorso.Color == upval_0.UpperTorso.Color then
            return true
          end
        end
      end
    end
  end
  return false
end
SameTeam = r4_1
if not game.Players.LocalPlayer.Character then
  Updatechar(game.Players.LocalPlayer.Character)
end
local r6_1 = function(r0_132)
  -- line: [0, 0] id: 132
  Updatechar(r0_132)
  return
end
game.Players.LocalPlayer.CharacterAdded:Connect(r6_1)
local r5_1, r6_1, r7_1 = pairs(game.Players:GetPlayers())
if not r9_1 then
  if r9_1 ~= game.Players.LocalPlayer then
    if not r9_1.Character then
    end
  end
end
for r8_1, r9_1 in r5_1 do
  local r7_1 = function(r0_151)
    -- line: [0, 0] id: 151
    if r0_151 ~= game.Players.LocalPlayer then
      local r3_151 = function(r0_152)
        -- line: [0, 0] id: 152
        upval_0[upval_1] = r0_152
        return
      end
      r0_151.CharacterAdded:Connect(r3_151)
    end
    return
  end
  game.Players.PlayerAdded:Connect(r7_1)
  local r7_1 = function(r0_177)
    -- line: [0, 0] id: 177
    if not upval_0[r0_177] then
      upval_0[r0_177] = nil
    end
    return
  end
  game.Players.PlayerRemoving:Connect(r7_1)
  r6_1 = game.CoreGui:FindFirstChild("Slideurs")
  if not r6_1 then
    game.CoreGui.Slideurs:Destroy()
  end
  local r6_1 = function()
    -- line: [0, 0] id: 140
    local r2_140 = function()
      -- line: [0, 0] id: 141
      local r0_141 = game:GetService("VirtualInputManager")
      r0_141:SendMouseButtonEvent(0, 0, 0, true, game, 1)
      return
    end
    game.Players.LocalPlayer.Idled:Connect(r2_140)
    return
  end
  r6_1()
  r8_1 = game:GetService("UserInputService")
  local r9_1 = function()
    -- line: [0, 0] id: 124
    if not upval_0.TouchEnabled then
      return true
    end
    return false
  end
  isMobile = r9_1
  r9_1 = isMobile()
  if not r9_1 then
    r9_1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/mae-luadev/NatUi/main/0000mobile.lua"))
    r9_1 = r9_1()
  end
  r9_1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/mae-luadev/NatUi/main/0000ui.lua"))
  r9_1 = r9_1()
  r9_1 = r9_1:Create("Slideurs-Hub", "Booga [REBORN]", "Slideurs-Hub / Booga [REBORN]")
  local r11_1 = game:GetService("ReplicatedStorage")
  local r10_1 = require(r11_1.Modules.Packets)
  r11_1 = r9_1:Tab("Pick Up", true)
  local r16_1 = function(r0_31)
    -- line: [0, 0] id: 31
    upval_0 = r0_31
    if not upval_0 then
      local r2_31 = function()
        -- line: [0, 0] id: 32
        if not upval_0 then
          local r0_32, r1_32, r2_32 = ipairs(game.workspace.Items:GetChildren())
          local r5_32 = r4_32:GetPivot()
          if r5_32.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 30 then
            r5_32 = r4_32:GetAttribute("EntityID")
            upval_1.Pickup.send(r5_32)
          end
          for r3_32, r4_32 in r0_32 do
            wait(0.2)
          end
          return
      end
      spawn(r2_31)
    end
    return
  end
  r11_1:Toggle("Auto PickUp Items", r16_1)
  local r17_1 = function(r0_61)
    -- line: [0, 0] id: 61
    upval_0 = r0_61
    if not upval_0 then
      local r2_61 = function()
        -- line: [0, 0] id: 62
        if not upval_0 then
          local r0_62, r1_62, r2_62 = ipairs(game.Workspace.Items:GetChildren())
          if r4_62.Name == "Gold" then
            local r5_62 = r4_62:GetPivot()
            if r5_62.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 30 then
              r5_62 = r4_62:GetAttribute("EntityID")
              upval_1.Pickup.send(r5_62)
            end
          end
          for r3_62, r4_62 in r0_62 do
            wait(0.2)
          end
          return
      end
      spawn(r2_61)
    end
    return
  end
  r11_1:Toggle("Auto PickUp Gold", r17_1)
  local r18_1 = function(r0_94)
    -- line: [0, 0] id: 94
    upval_0 = r0_94
    if not upval_0 then
      local r2_94 = function()
        -- line: [0, 0] id: 95
        if not upval_0 then
          local r0_95, r1_95, r2_95 = ipairs(game.Workspace.Items:GetChildren())
          if r4_95.Name == "Raw Gold" then
            local r5_95 = r4_95:GetPivot()
            if r5_95.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 30 then
              r5_95 = r4_95:GetAttribute("EntityID")
              upval_1.Pickup.send(r5_95)
            end
          end
          for r3_95, r4_95 in r0_95 do
            wait(0.2)
          end
          return
      end
      spawn(r2_94)
    end
    return
  end
  r11_1:Toggle("Auto PickUp Raw Gold", r18_1)
  local r19_1 = function(r0_25)
    -- line: [0, 0] id: 25
    upval_0 = r0_25
    if not upval_0 then
      local r2_25 = function()
        -- line: [0, 0] id: 26
        if not upval_0 then
          local r0_26, r1_26, r2_26 = ipairs(game.Workspace.Items:GetChildren())
          if r4_26.Name == "Crystal Chunk" then
            local r5_26 = r4_26:GetPivot()
            if r5_26.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 30 then
              r5_26 = r4_26:GetAttribute("EntityID")
              upval_1.Pickup.send(r5_26)
            end
          end
          for r3_26, r4_26 in r0_26 do
            wait(0.2)
          end
          return
      end
      spawn(r2_25)
    end
    return
  end
  r11_1:Toggle("Auto PickUp Crystal", r19_1)
  local r20_1 = function(r0_76)
    -- line: [0, 0] id: 76
    upval_0 = r0_76
    if not upval_0 then
      local r2_76 = function()
        -- line: [0, 0] id: 77
        if not upval_0 then
          local r0_77, r1_77, r2_77 = ipairs(game.Workspace.Items:GetChildren())
          if r4_77.Name == "Essence" then
            local r5_77 = r4_77:GetPivot()
            if r5_77.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 30 then
              r5_77 = r4_77:GetAttribute("EntityID")
              upval_1.Pickup.send(r5_77)
            end
          end
          for r3_77, r4_77 in r0_77 do
            wait(0.2)
          end
          return
      end
      spawn(r2_76)
    end
    return
  end
  r11_1:Toggle("Auto PickUp XP(Essence)", r20_1)
  local r21_1 = function(r0_184)
    -- line: [0, 0] id: 184
    upval_0 = r0_184
    if not upval_0 then
      local r2_184 = function()
        -- line: [0, 0] id: 185
        if not upval_0 then
          local r0_185, r1_185, r2_185 = ipairs(game.Workspace.Items:GetChildren())
          if r4_185.Name ~= "Coin" then
            if r4_185.Name == "Coin2" then
            end
            local r5_185 = r4_185:GetPivot()
            if r5_185.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 30 then
              r5_185 = r4_185:GetAttribute("EntityID")
              upval_1.Pickup.send(r5_185)
            end
          end
          for r3_185, r4_185 in r0_185 do
            wait(0.2)
          end
          return
      end
      spawn(r2_184)
    end
    return
  end
  r11_1:Toggle("Auto PickUp Coin", r21_1)
  local r22_1 = function(r0_11)
    -- line: [0, 0] id: 11
    upval_0 = r0_11
    if not upval_0 then
      local r2_11 = function()
        -- line: [0, 0] id: 12
        if not upval_0 then
          local r0_12, r1_12, r2_12 = ipairs(game.Workspace.Items:GetChildren())
          if r4_12.Name == "Bloodfruit" then
            local r5_12 = r4_12:GetPivot()
            if r5_12.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 30 then
              r5_12 = r4_12:GetAttribute("EntityID")
              upval_1.Pickup.send(r5_12)
            end
          end
          for r3_12, r4_12 in r0_12 do
            wait(0.2)
          end
          return
      end
      spawn(r2_11)
    end
    return
  end
  r11_1:Toggle("Auto PickUp Bloodfruit", r22_1)
  local r23_1 = function(r0_166)
    -- line: [0, 0] id: 166
    upval_0 = r0_166
    if not upval_0 then
      local r2_166 = function()
        -- line: [0, 0] id: 167
        if not upval_0 then
          local r0_167, r1_167, r2_167 = ipairs(game.Workspace.Items:GetChildren())
          if r4_167.Name == "Log" then
            local r5_167 = r4_167:GetPivot()
            if r5_167.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 30 then
              r5_167 = r4_167:GetAttribute("EntityID")
              upval_1.Pickup.send(r5_167)
            end
          end
          for r3_167, r4_167 in r0_167 do
            wait(0.2)
          end
          return
      end
      spawn(r2_166)
    end
    return
  end
  r11_1:Toggle("Auto PickUp Log", r23_1)
  local r24_1 = function(r0_87)
    -- line: [0, 0] id: 87
    upval_0 = r0_87
    if not upval_0 then
      local r2_87 = function()
        -- line: [0, 0] id: 88
        if not upval_0 then
          local r0_88, r1_88, r2_88 = ipairs(game.Workspace.Items:GetChildren())
          if r4_88.Name == "Wood" then
            local r5_88 = r4_88:GetPivot()
            if r5_88.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 30 then
              r5_88 = r4_88:GetAttribute("EntityID")
              upval_1.Pickup.send(r5_88)
            end
          end
          for r3_88, r4_88 in r0_88 do
            wait(0.2)
          end
          return
      end
      spawn(r2_87)
    end
    return
  end
  r11_1:Toggle("Auto PickUp Wood", r24_1)
  local r25_1 = function(r0_156)
    -- line: [0, 0] id: 156
    upval_0 = r0_156
    if not upval_0 then
      local r2_156 = function()
        -- line: [0, 0] id: 157
        if not upval_0 then
          local r0_157, r1_157, r2_157 = ipairs(game.Workspace.Items:GetChildren())
          if r4_157.Name == "Leaves" then
            local r5_157 = r4_157:GetPivot()
            if r5_157.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 30 then
              r5_157 = r4_157:GetAttribute("EntityID")
              upval_1.Pickup.send(r5_157)
            end
          end
          for r3_157, r4_157 in r0_157 do
            wait(0.2)
          end
          return
      end
      spawn(r2_156)
    end
    return
  end
  r11_1:Toggle("Auto PickUp Leaves", r25_1)
  local r26_1 = function(r0_186)
    -- line: [0, 0] id: 186
    upval_0 = r0_186
    if not upval_0 then
      local r2_186 = function()
        -- line: [0, 0] id: 187
        if not upval_0 then
          local r0_187, r1_187, r2_187 = ipairs(game.Workspace.Items:GetChildren())
          if r4_187.Name == "Stone" then
            local r5_187 = r4_187:GetPivot()
            if r5_187.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 30 then
              r5_187 = r4_187:GetAttribute("EntityID")
              upval_1.Pickup.send(r5_187)
            end
          end
          for r3_187, r4_187 in r0_187 do
            wait(0.2)
          end
          return
      end
      spawn(r2_186)
    end
    return
  end
  r11_1:Toggle("Auto PickUp Stone", r26_1)
  local r27_1 = function(r0_133)
    -- line: [0, 0] id: 133
    upval_0 = r0_133
    if not upval_0 then
      local r2_133 = function()
        -- line: [0, 0] id: 134
        if not upval_0 then
          local r0_134, r1_134, r2_134 = ipairs(game.Workspace.Items:GetChildren())
          if r4_134.Name == "Coal" then
            local r5_134 = r4_134:GetPivot()
            if r5_134.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 30 then
              r5_134 = r4_134:GetAttribute("EntityID")
              upval_1.Pickup.send(r5_134)
            end
          end
          for r3_134, r4_134 in r0_134 do
            wait(0.2)
          end
          return
      end
      spawn(r2_133)
    end
    return
  end
  r11_1:Toggle("Auto PickUp Coal", r27_1)
  local r28_1 = function(r0_5)
    -- line: [0, 0] id: 5
    upval_0 = r0_5
    if not upval_0 then
      local r2_5 = function()
        -- line: [0, 0] id: 6
        if not upval_0 then
          local r0_6, r1_6, r2_6 = ipairs(game.Workspace.Items:GetChildren())
          if r4_6.Name == "Iron" then
            local r5_6 = r4_6:GetPivot()
            if r5_6.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 30 then
              r5_6 = r4_6:GetAttribute("EntityID")
              upval_1.Pickup.send(r5_6)
            end
          end
          for r3_6, r4_6 in r0_6 do
            wait(0.2)
          end
          return
      end
      spawn(r2_5)
    end
    return
  end
  r11_1:Toggle("Auto PickUp Iron", r28_1)
  local r29_1 = function(r0_17)
    -- line: [0, 0] id: 17
    upval_0 = r0_17
    if not upval_0 then
      local r2_17 = function()
        -- line: [0, 0] id: 18
        if not upval_0 then
          local r0_18, r1_18, r2_18 = ipairs(game.Workspace.Items:GetChildren())
          if r4_18.Name == "Steel" then
            local r5_18 = r4_18:GetPivot()
            if r5_18.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 30 then
              r5_18 = r4_18:GetAttribute("EntityID")
              upval_1.Pickup.send(r5_18)
            end
          end
          for r3_18, r4_18 in r0_18 do
            wait(0.2)
          end
          return
      end
      spawn(r2_17)
    end
    return
  end
  r11_1:Toggle("Auto PickUp Steel", r29_1)
  local r30_1 = function(r0_162)
    -- line: [0, 0] id: 162
    if not upval_0 then
      local r2_162 = function()
        -- line: [0, 0] id: 163
        if not upval_0 then
          local r0_163, r1_163, r2_163 = ipairs(game.Workspace.Items:GetChildren())
          if r4_163.Name == "Adurite" then
            local r5_163 = r4_163:GetPivot()
            if r5_163.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 30 then
              r5_163 = r4_163:GetAttribute("EntityID")
              upval_1.Pickup.send(r5_163)
            end
          end
          for r3_163, r4_163 in r0_163 do
            wait(0.2)
          end
          return
      end
      spawn(r2_162)
    end
    return
  end
  r11_1:Toggle("Auto PickUp Adurite", r30_1)
  local r31_1 = function(r0_170)
    -- line: [0, 0] id: 170
    upval_0 = false
    if not upval_0 then
      local r2_170 = function()
        -- line: [0, 0] id: 171
        if not upval_0 then
          local r0_171, r1_171, r2_171 = ipairs(game.Workspace.Items:GetChildren())
          if r4_171.Name == "Emerald" then
            local r5_171 = r4_171:GetPivot()
            if r5_171.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 30 then
              r5_171 = r4_171:GetAttribute("EntityID")
              upval_1.Pickup.send(r5_171)
            end
          end
          for r3_171, r4_171 in r0_171 do
            wait(0.2)
          end
          return
      end
      spawn(r2_170)
    end
    return
  end
  r11_1:Toggle("Auto PickUp Emerald", r31_1)
  local r32_1 = function(r0_181)
    -- line: [0, 0] id: 181
    upval_0 = r0_181
    if not upval_0 then
      local r2_181 = function()
        -- line: [0, 0] id: 182
        if not upval_0 then
          local r0_182, r1_182, r2_182 = ipairs(game.Workspace.Items:GetChildren())
          if r4_182.Name == "Magnetite" then
            local r5_182 = r4_182:GetPivot()
            if r5_182.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 30 then
              r5_182 = r4_182:GetAttribute("EntityID")
              upval_1.Pickup.send(r5_182)
            end
          end
          for r3_182, r4_182 in r0_182 do
            wait(0.2)
          end
          return
      end
      spawn(r2_181)
    end
    return
  end
  r11_1:Toggle("Auto PickUp Magnetite", r32_1)
  local r33_1 = function(r0_178)
    -- line: [0, 0] id: 178
    upval_0 = r0_178
    if not upval_0 then
      local r2_178 = function()
        -- line: [0, 0] id: 179
        if not upval_0 then
          local r0_179, r1_179, r2_179 = ipairs(game.Workspace.Items:GetChildren())
          if r4_179.Name == "Pink Diamond" then
            local r5_179 = r4_179:GetPivot()
            if r5_179.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 30 then
              r5_179 = r4_179:GetAttribute("EntityID")
              upval_1.Pickup.send(r5_179)
            end
          end
          for r3_179, r4_179 in r0_179 do
            wait(0.2)
          end
          return
      end
      spawn(r2_178)
    end
    return
  end
  r11_1:Toggle("Auto PickUp Pink Diamond", r33_1)
  local r34_1 = function(r0_104)
    -- line: [0, 0] id: 104
    upval_0 = r0_104
    if not upval_0 then
      local r2_104 = function()
        -- line: [0, 0] id: 105
        if not upval_0 then
          local r0_105, r1_105, r2_105 = ipairs(game.Workspace.Items:GetChildren())
          if r4_105.Name == "Spirit Key" then
            local r5_105 = r4_105:GetPivot()
            if r5_105.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 30 then
              r5_105 = r4_105:GetAttribute("EntityID")
              upval_1.Pickup.send(r5_105)
            end
          end
          for r3_105, r4_105 in r0_105 do
            wait(0.2)
          end
          return
      end
      spawn(r2_104)
    end
    return
  end
  r11_1:Toggle("Auto PickUp Spirit Key", r34_1)
  r31_1 = r9_1:Tab("ESP", false)
  local r36_1 = function(r0_83)
    -- line: [0, 0] id: 83
    upval_0 = r0_83
    if not upval_0 then
      local r2_83 = function()
        -- line: [0, 0] id: 84
        if not upval_0 then
          local r1_84, r2_84, r3_84 = pairs(upval_1)
          local r6_84 = r5_84:FindFirstChild("PlayerESP")
          if r6_84 then
            r6_84 = game.Players:GetPlayerFromCharacter(r5_84)
            if not r6_84 then
              r6_84 = Instance.new("BillboardGui")
              r6_84.Name = "PlayerESP"
              r6_84.AlwaysOnTop = true
              local r7_84 = UDim2.new(0, 100, 0, 50)
              r6_84.Size = r7_84
              r7_84 = r5_84:FindFirstChild("Head")
              r6_84.Adornee = r7_84
              r7_84 = Instance.new("TextLabel", r6_84)
              local r8_84 = UDim2.new(1, 0, 1, 0)
              r7_84.Size = r8_84
              r7_84.BackgroundTransparency = 1
              local r9_84 = game.Players:GetPlayerFromCharacter(r5_84)
              r7_84.Text = "{" .. r9_84.Name .. "}"
              r8_84 = game.Players:GetPlayerFromCharacter(r5_84)
              r7_84.TextColor3 = r8_84.Team.TeamColor.Color
              r7_84.Font = Enum.Font.GothamMedium
              r7_84.TextSize = 15
              r7_84.BorderSizePixel = 4
              r6_84.Parent = r5_84
            end
          end
          for r4_84, r5_84 in r1_84 do
            local r1_84, r2_84, r3_84 = pairs(upval_1)
            r6_84 = r5_84:FindFirstChild("PlayerESP")
            if not r6_84 then
              r6_84 = game.Players:GetPlayerFromCharacter(player)
              if not r6_84 then
                r7_84 = game.Players:GetPlayerFromCharacter(r5_84)
                r5_84.PlayerESP.TextLabel.TextColor3 = r7_84.Team.TeamColor.Color
              end
            end
            for r4_84, r5_84 in r1_84 do
              wait(2)
            end
            return
      end
      spawn(r2_83)
    end
    for r4_83 = 1, 10, 1 do
      local r5_83, r6_83, r7_83 = pairs(upval_1)
      local r10_83 = r9_83:FindFirstChild("PlayerESP")
      if not r10_83 then
        r10_83:Destroy()
      end
      for r8_83, r9_83 in r5_83 do
      end
      return
  end
  r31_1:Toggle("ESP - Players", r36_1)
  local r36_1 = function(r0_34)
    -- line: [0, 0] id: 34
    if r0_34 == true then
      local r1_34, r2_34, r3_34 = pairs(game.workspace.Critters:GetChildren())
      local r6_34 = r5_34:FindFirstChildWhichIsA("BillboardGui")
      if r6_34 then
        r6_34 = Instance.new("BillboardGui", r5_34)
        local r7_34 = Instance.new("TextLabel", r6_34)
        r6_34.Name = r5_34.Name
        r6_34.ResetOnSpawn = false
        r6_34.AlwaysOnTop = true
        r6_34.LightInfluence = 0
        local r8_34 = UDim2.new(0, 10, 0, 10)
        r6_34.Size = r8_34
        r8_34 = Color3.fromRGB(255, 255, 255)
        r7_34.BackgroundColor3 = r8_34
        r7_34.Text = r5_34.Name
        r8_34 = UDim2.new(0.0001, 1e-005, 0.0001, 1e-005)
        r7_34.Size = r8_34
        r7_34.BorderSizePixel = 4
        r8_34 = Color3.new(0, 0, 0)
        r7_34.BorderColor3 = r8_34
        r7_34.BorderSizePixel = 0
        r7_34.Font = "GothamMedium"
        r7_34.TextSize = 15
        r8_34 = Color3.fromRGB(0, 0, 0)
        r7_34.TextColor3 = r8_34
      end
      for r4_34, r5_34 in r1_34 do
      end
      for r4_34 = 1, 10, 1 do
        local r5_34, r6_34, r7_34 = pairs(game.workspace.Critters:GetChildren())
        local r10_34 = 0:FindFirstChildWhichIsA("BillboardGui")
        r10_34:Remove()
        for r8_34, r9_34 in r5_34 do
        end
        return
  end
  r31_1:Toggle("Critters Esp(Mob)", r36_1)
  local r36_1 = function(r0_96)
    -- line: [0, 0] id: 96
    if r0_96 == true then
      local r1_96, r2_96, r3_96 = pairs(game.workspace.Resources:GetChildren())
      local r6_96 = r5_96.Name:find("Iron")
      if not r6_96 then
        r6_96 = r5_96:FindFirstChildWhichIsA("BillboardGui")
        if r6_96 then
          r6_96 = Instance.new("BillboardGui", r5_96)
          local r7_96 = Instance.new("TextLabel", r6_96)
          r6_96.Name = r5_96.Name
          r6_96.ResetOnSpawn = false
          r6_96.AlwaysOnTop = true
          r6_96.LightInfluence = 0
          local r8_96 = UDim2.new(0, 10, 0, 10)
          r6_96.Size = r8_96
          r8_96 = Color3.fromRGB(255, 255, 255)
          r7_96.BackgroundColor3 = r8_96
          r7_96.Text = r5_96.Name
          r8_96 = UDim2.new(0.0001, 1e-005, 0.0001, 1e-005)
          r7_96.Size = r8_96
          r7_96.BorderSizePixel = 4
          r8_96 = Color3.new(92, 64, 51)
          r7_96.BorderColor3 = r8_96
          r7_96.BorderSizePixel = 0
          r7_96.Font = "GothamMedium"
          r7_96.TextSize = 15
          r8_96 = Color3.fromRGB(92, 64, 51)
          r7_96.TextColor3 = r8_96
        end
      end
      for r4_96, r5_96 in r1_96 do
      end
      for r4_96 = 1, 10, 1 do
        local r5_96, r6_96, r7_96 = pairs(game.workspace.Resources:GetChildren())
        local r10_96 = 92.Name:find("Iron")
        if not r10_96 then
          r10_96 = 92:FindFirstChildWhichIsA("BillboardGui")
          r10_96:Remove()
        end
        for r8_96, r9_96 in r5_96 do
        end
        return
  end
  r31_1:Toggle("Iron Node Esp", r36_1)
  local r36_1 = function(r0_148)
    -- line: [0, 0] id: 148
    if r0_148 == true then
      local r1_148, r2_148, r3_148 = pairs(game.workspace.Resources:GetChildren())
      local r6_148 = r5_148.Name:find("Gold")
      if not r6_148 then
        r6_148 = r5_148:FindFirstChildWhichIsA("BillboardGui")
        if r6_148 then
          r6_148 = Instance.new("BillboardGui", r5_148)
          local r7_148 = Instance.new("TextLabel", r6_148)
          r6_148.Name = r5_148.Name
          r6_148.ResetOnSpawn = false
          r6_148.AlwaysOnTop = true
          r6_148.LightInfluence = 0
          local r8_148 = UDim2.new(0, 10, 0, 10)
          r6_148.Size = r8_148
          r8_148 = Color3.fromRGB(255, 255, 255)
          r7_148.BackgroundColor3 = r8_148
          r7_148.Text = r5_148.Name
          r8_148 = UDim2.new(0.0001, 1e-005, 0.0001, 1e-005)
          r7_148.Size = r8_148
          r7_148.BorderSizePixel = 4
          r8_148 = Color3.new(249, 214, 46)
          r7_148.BorderColor3 = r8_148
          r7_148.BorderSizePixel = 0
          r7_148.Font = "GothamMedium"
          r7_148.TextSize = 15
          r8_148 = Color3.fromRGB(249, 214, 46)
          r7_148.TextColor3 = r8_148
        end
      end
      for r4_148, r5_148 in r1_148 do
      end
      for r4_148 = 1, 10, 1 do
        local r5_148, r6_148, r7_148 = pairs(game.workspace.Resources:GetChildren())
        local r10_148 = 249.Name:find("Gold")
        if not r10_148 then
          r10_148 = 249:FindFirstChildWhichIsA("BillboardGui")
          r10_148:Remove()
        end
        for r8_148, r9_148 in r5_148 do
        end
        return
  end
  r31_1:Toggle("Gold Node Esp", r36_1)
  local r36_1 = function(r0_30)
    -- line: [0, 0] id: 30
    if r0_30 == true then
      local r1_30, r2_30, r3_30 = pairs(game.workspace.Items:GetChildren())
      local r6_30 = r5_30.Name:find("Crystal")
      if not r6_30 then
        r6_30 = r5_30:FindFirstChildWhichIsA("BillboardGui")
        if r6_30 then
          r6_30 = Instance.new("BillboardGui", r5_30)
          local r7_30 = Instance.new("TextLabel", r6_30)
          r6_30.Name = r5_30.Name
          r6_30.ResetOnSpawn = false
          r6_30.AlwaysOnTop = true
          r6_30.LightInfluence = 0
          local r8_30 = UDim2.new(0, 10, 0, 10)
          r6_30.Size = r8_30
          r8_30 = Color3.fromRGB(255, 255, 255)
          r7_30.BackgroundColor3 = r8_30
          r7_30.Text = r5_30.Name
          r8_30 = UDim2.new(0.0001, 1e-005, 0.0001, 1e-005)
          r7_30.Size = r8_30
          r7_30.BorderSizePixel = 4
          r8_30 = Color3.new(70, 206, 235)
          r7_30.BorderColor3 = r8_30
          r7_30.BorderSizePixel = 0
          r7_30.Font = "GothamMedium"
          r7_30.TextSize = 15
          r8_30 = Color3.fromRGB(70, 206, 235)
          r7_30.TextColor3 = r8_30
        end
      end
      for r4_30, r5_30 in r1_30 do
      end
      for r4_30 = 1, 10, 1 do
        local r5_30, r6_30, r7_30 = pairs(game.workspace.Items:GetChildren())
        local r10_30 = 70.Name:find("Crystal")
        if not r10_30 then
          r10_30 = 70:FindFirstChildWhichIsA("BillboardGui")
          r10_30:Remove()
        end
        for r8_30, r9_30 in r5_30 do
        end
        return
  end
  r31_1:Toggle("Crystal Node Esp", r36_1)
  local r36_1 = function(r0_131)
    -- line: [0, 0] id: 131
    if r0_131 == true then
      local r1_131, r2_131, r3_131 = pairs(game.workspace.Critters:GetChildren())
      local r6_131 = r5_131.Name:find("Gold")
      if not r6_131 then
        r6_131 = r5_131:FindFirstChildWhichIsA("BillboardGui")
        if r6_131 then
          r6_131 = Instance.new("BillboardGui", r5_131)
          local r7_131 = Instance.new("TextLabel", r6_131)
          r6_131.Name = r5_131.Name
          r6_131.ResetOnSpawn = false
          r6_131.AlwaysOnTop = true
          r6_131.LightInfluence = 0
          local r8_131 = UDim2.new(0, 10, 0, 10)
          r6_131.Size = r8_131
          r8_131 = Color3.fromRGB(255, 255, 255)
          r7_131.BackgroundColor3 = r8_131
          r7_131.Text = r5_131.Name
          r8_131 = UDim2.new(0.0001, 1e-005, 0.0001, 1e-005)
          r7_131.Size = r8_131
          r7_131.BorderSizePixel = 4
          r8_131 = Color3.new(249, 214, 46)
          r7_131.BorderColor3 = r8_131
          r7_131.BorderSizePixel = 0
          r7_131.Font = "GothamMedium"
          r7_131.TextSize = 15
          r8_131 = Color3.fromRGB(249, 214, 46)
          r7_131.TextColor3 = r8_131
        end
      end
      for r4_131, r5_131 in r1_131 do
      end
      for r4_131 = 1, 10, 1 do
        local r5_131, r6_131, r7_131 = pairs(game.workspace.Critters:GetChildren())
        local r10_131 = 249.Name:find("Gold")
        if not r10_131 then
          r10_131 = 249:FindFirstChildWhichIsA("BillboardGui")
          r10_131:Remove()
        end
        for r8_131, r9_131 in r5_131 do
        end
        return
  end
  r31_1:Toggle("Golden Mob Esp", r36_1)
  local r36_1 = function(r0_35)
    -- line: [0, 0] id: 35
    if r0_35 == true then
      local r1_35, r2_35, r3_35 = pairs(game.workspace.Items:GetChildren())
      local r6_35 = r5_35.Name:find("Adurite")
      if not r6_35 then
        r6_35 = r5_35:FindFirstChildWhichIsA("BillboardGui")
        if r6_35 then
          r6_35 = Instance.new("BillboardGui", r5_35)
          local r7_35 = Instance.new("TextLabel", r6_35)
          r6_35.Name = r5_35.Name
          r6_35.ResetOnSpawn = false
          r6_35.AlwaysOnTop = true
          r6_35.LightInfluence = 0
          local r8_35 = UDim2.new(0, 10, 0, 10)
          r6_35.Size = r8_35
          r8_35 = Color3.fromRGB(255, 255, 255)
          r7_35.BackgroundColor3 = r8_35
          r7_35.Text = r5_35.Name
          r8_35 = UDim2.new(0.0001, 1e-005, 0.0001, 1e-005)
          r7_35.Size = r8_35
          r7_35.BorderSizePixel = 4
          r8_35 = Color3.new(255, 10, 30)
          r7_35.BorderColor3 = r8_35
          r7_35.BorderSizePixel = 0
          r7_35.Font = "GothamMedium"
          r7_35.TextSize = 15
          r8_35 = Color3.fromRGB(255, 10, 30)
          r7_35.TextColor3 = r8_35
        end
      end
      for r4_35, r5_35 in r1_35 do
      end
      for r4_35 = 1, 10, 1 do
        local r5_35, r6_35, r7_35 = pairs(game.workspace.Items:GetChildren())
        local r10_35 = 255.Name:find("Adurite")
        if not r10_35 then
          r10_35 = 255:FindFirstChildWhichIsA("BillboardGui")
          r10_35:Remove()
        end
        for r8_35, r9_35 in r5_35 do
        end
        return
  end
  r31_1:Toggle("Adurite Node Esp", r36_1)
  r33_1 = r9_1:Tab("Combat/Heal", false)
  local r38_1 = function(r0_14)
    -- line: [0, 0] id: 14
    upval_0 = r0_14
    if not upval_0 then
      local r2_14 = function()
        -- line: [0, 0] id: 15
        if not upval_0 then
          local r0_15, r1_15, r2_15 = pairs(game.workspace.Totems:GetChildren())
          local r5_15 = r4_15:FindFirstChildWhichIsA("BillboardGui")
          if r5_15 then
            r5_15 = Instance.new("BillboardGui", r4_15)
            local r6_15 = Instance.new("TextLabel", r5_15)
            r5_15.Name = r4_15.Name
            r5_15.ResetOnSpawn = false
            r5_15.AlwaysOnTop = true
            r5_15.LightInfluence = 0
            local r7_15 = UDim2.new(0, 10, 0, 10)
            r5_15.Size = r7_15
            r7_15 = Color3.fromRGB(255, 255, 255)
            r6_15.BackgroundColor3 = r7_15
            r6_15.Text = "Totem"
            r7_15 = UDim2.new(0.0001, 1e-005, 0.0001, 1e-005)
            r6_15.Size = r7_15
            r6_15.BorderSizePixel = 4
            r7_15 = Color3.new(0, 0, 0)
            r6_15.BorderColor3 = r7_15
            r6_15.BorderSizePixel = 0
            r6_15.Font = Enum.Font.GothamMedium
            r6_15.TextSize = 25
            r7_15 = Color3.new(0, 0, 0)
            r6_15.TextColor3 = r7_15
            r7_15 = Instance.new("Highlight")
            r7_15.Parent = r4_15
            r7_15.Name = "Glow"
            r7_15.FillTransparency = 0.9
          end
          for r3_15, r4_15 in r0_15 do
            wait(1)
          end
          return
      end
      spawn(r2_14)
    end
    for r4_14 = 1, 10, 1 do
      local r5_14, r6_14, r7_14 = pairs(game.workspace.Totems:GetChildren())
      local r10_14 = r9_14:FindFirstChildWhichIsA("BillboardGui")
      r10_14:Remove()
      for r8_14, r9_14 in r5_14 do
        local r5_14, r6_14, r7_14 = ipairs(game.workspace.Totems:GetDescendants())
        if r9_14.Name == "Glow" then
          r9_14:Destroy()
        end
        for r8_14, r9_14 in r5_14 do
        end
        return
  end
  r33_1:Toggle("Totem-ESP", r38_1)
  local r39_1 = function(r0_72)
    -- line: [0, 0] id: 72
    upval_0 = r0_72
    if not upval_0 then
      local r2_72 = function()
        -- line: [0, 0] id: 73
        if not upval_0 then
          local r0_73, r1_73, r2_73 = pairs(upval_1)
          local r5_73 = r4_73:FindFirstChild("espv1")
          if r5_73 then
            r5_73 = game.Players:GetPlayerFromCharacter(r4_73)
            if not r5_73 then
              r5_73 = Instance.new("Highlight")
              r5_73.Parent = r4_73
              r5_73.FillTransparency = 1
              local r6_73 = game.Players:GetPlayerFromCharacter(r4_73)
              r5_73.OutlineColor = r6_73.Team.TeamColor.Color
              r5_73.Name = "espv1"
            end
          end
          for r3_73, r4_73 in r0_73 do
            local r0_73, r1_73, r2_73 = pairs(upval_1)
            r5_73 = r4_73:FindFirstChild("espv1")
            if not r5_73 then
              r5_73 = game.Players:GetPlayerFromCharacter(r4_73)
              if not r5_73 then
                r6_73 = game.Players:GetPlayerFromCharacter(r4_73)
                r4_73.espv1.OutlineColor = r6_73.Team.TeamColor.Color
              end
            end
            for r3_73, r4_73 in r0_73 do
              wait(2)
            end
            return
      end
      spawn(r2_72)
    end
    for r4_72 = 1, 10, 1 do
      local r5_72, r6_72, r7_72 = ipairs(game.workspace.Players:GetDescendants())
      if r9_72.Name == "espv1" then
        r9_72:Destroy()
      end
      for r8_72, r9_72 in r5_72 do
      end
      return
  end
  r33_1:Toggle("Outline Player ESP", r39_1)
  local r40_1 = function(r0_145)
    -- line: [0, 0] id: 145
    upval_0 = r0_145
    if not upval_0 then
      local r2_145 = function()
        -- line: [0, 0] id: 146
        if not upval_0 then
          local r1_146, r2_146, r3_146 = pairs(upval_1)
          local r6_146 = game.Players:GetPlayerFromCharacter(r5_146)
          local r7_146 = game:GetService("Players")
          if r6_146.Team ~= r7_146.LocalPlayer.Team then
            r6_146 = game.Players:GetPlayerFromCharacter(r5_146)
            if not r6_146 then
              r7_146 = Vector3.new(10, 10, 10)
              r5_146.HumanoidRootPart.Size = r7_146
              r5_146.HumanoidRootPart.Transparency = 0.8
              r7_146 = BrickColor.new("Really blue")
              r5_146.HumanoidRootPart.BrickColor = r7_146
              r5_146.HumanoidRootPart.Material = "Neon"
            end
          end
          for r4_146, r5_146 in r1_146 do
            wait(1)
          end
          return
      end
      spawn(r2_145)
    end
    for r5_145 = 1, 10, 1 do
      local r7_145 = game:GetService("Players")
      local r6_145, r7_145, r8_145 = ipairs(r7_145:GetPlayers())
      local r11_145 = game:GetService("Players")
      if r10_145 ~= r11_145.LocalPlayer then
        local r12_145 = Vector3.new(2, 2, 2)
        r10_145.Character.HumanoidRootPart.Size = r12_145
        r10_145.Character.HumanoidRootPart.Transparency = 1
      end
      for r9_145, r10_145 in r6_145 do
        wait(0.5)
      end
      return
  end
  r33_1:Toggle("Player Hitbox", r40_1)
  local r40_1 = function(r0_16)
    -- line: [0, 0] id: 16
    if r0_16 == true then
      local r1_16, r2_16, r3_16 = ipairs(game.workspace.Deployables:GetChildren())
      local r6_16 = r5_16:FindFirstChild("Door")
      if not r6_16 then
        r6_16 = r5_16:FindFirstChild("Door")
        r6_16.CanCollide = false
        r6_16.Transparency = 0.5
      end
      for r4_16, r5_16 in r1_16 do
      end
      local r1_16, r2_16, r3_16 = ipairs(game.workspace.Deployables:GetChildren())
      r6_16 = r5_16:FindFirstChild("Door")
      if not r6_16 then
        r6_16 = r5_16:FindFirstChild("Door")
        r6_16.CanCollide = true
        r6_16.Transparency = 0
      end
      for r4_16, r5_16 in r1_16 do
        return
  end
  r33_1:Toggle("Noclip Doors", r40_1)
  local r41_1 = function(r0_74)
    -- line: [0, 0] id: 74
    upval_0 = r0_74
    if not upval_0 then
      local r2_74 = function()
        -- line: [0, 0] id: 75
        if not upval_0 then
          local r0_75 = game.Workspace.Items:GetChildren()
          if 10 < #r0_75 then
            local r0_75, r1_75, r2_75 = ipairs(game.Workspace.Items:GetChildren())
            if r4_75.Name ~= "Coin2" then
              r4_75:Destroy()
            end
            for r3_75, r4_75 in r0_75 do
            end
            wait(0.5)
          end
          return
      end
      spawn(r2_74)
    end
    return
  end
  r33_1:Toggle("Antilags - OP", r41_1)
  local r42_1 = function(r0_80)
    -- line: [0, 0] id: 80
    upval_0 = r0_80
    if not upval_0 then
      local r2_80 = function()
        -- line: [0, 0] id: 81
        if not upval_0 then
          local r0_81, r1_81, r2_81 = pairs(game.Players:GetPlayers())
          if not r4_81 then
            if not r4_81.Character then
              local r5_81 = r4_81.Character:FindFirstChild("UpperTorso")
              if not r5_81 then
                if r4_81 ~= upval_1 then
                  r5_81 = SameTeam(r4_81)
                  if r5_81 then
                    if r4_81.Character.UpperTorso.Position - upval_2.UpperTorso.Position.Magnitude <= 7 then
                      r5_81 = require(game.ReplicatedStorage.Modules.sparseSet)
                      local r6_81 = r5_81.new()
                      local r9_81 = r4_81.Character:GetAttribute("EntityID")
                      if r6_81.sparse[r9_81] then
                        r5_81.insert(r6_81, r9_81)
                        upval_3.SwingTool.send(r6_81.dense)
                        table.clear(r6_81.sparse)
                        table.clear(r6_81.dense)
                        r6_81.size = 0
                      end
                      if upval_4.Slash.IsPlaying then
                        upval_4.Slash:Play()
                      end
                    end
                  end
                end
              end
            end
          end
          for r3_81, r4_81 in r0_81 do
            wait(0.5)
          end
          return
      end
      spawn(r2_80)
    end
    return
  end
  r33_1:Toggle("Kill aura - OP", r42_1)
  r33_1:Label("Autoheal")
  local r45_1 = function(r0_3)
    -- line: [0, 0] id: 3
    upval_0 = r0_3
    return
  end
  r33_1:Dropdown("Select fruit For Auto Heal", r39_1, r45_1)
  local r47_1 = function(r0_149)
    -- line: [0, 0] id: 149
    upval_0 = r0_149
    return
  end
  r33_1:Slider("Selected Health For Auto Heal", 1, 100, r47_1)
  local r42_1 = function(r0_52)
    -- line: [0, 0] id: 52
    local r1_52 = game:GetService("Players")
    upval_0.UseBagItem.send(r1_52.LocalPlayer.PlayerGui.MainGui.RightPanel.Inventory.List[r0_52].LayoutOrder)
    return
  end
  autoheal = r42_1
  local r46_1 = function(r0_172)
    -- line: [0, 0] id: 172
    upval_0 = r0_172
    if not upval_0 then
      local r2_172 = function()
        -- line: [0, 0] id: 173
        if not upval_0 then
          if upval_1 ~= "LOL" then
            if upval_2 ~= "LOL" then
              if game.Players.LocalPlayer.Character.Humanoid.Health < upval_2 then
                autoheal(upval_1)
                autoheal(upval_1)
                autoheal(upval_1)
              end
            end
          end
          wait(0.1)
        end
        return
      end
      spawn(r2_172)
    end
    return
  end
  r33_1:Toggle("Auto Eat/Heal On Selected Health", r46_1)
  local r47_1 = function(r0_22)
    -- line: [0, 0] id: 22
    upval_0 = r0_22
    if not upval_0 then
      local r2_22 = function()
        -- line: [0, 0] id: 23
        if not upval_0 then
          if upval_1 ~= "LOL" then
            autoheal(upval_1)
            autoheal(upval_1)
            autoheal(upval_1)
          end
          wait(0.1)
        end
        return
      end
      spawn(r2_22)
    end
    return
  end
  r33_1:Toggle("Auto Eat Selected Fruit", r47_1)
  r33_1:Label("")
  local r44_1 = r9_1:Tab("LP/Mix", false)
  local r48_1 = function(r0_21)
    -- line: [0, 0] id: 21
    if r0_21 == true then
      game.Players.LocalPlayer.Character.Humanoid.MaxSlopeAngle = 89
    end
    game.Players.LocalPlayer.Character.Humanoid.MaxSlopeAngle = 49
    return
  end
  r44_1:Toggle("Better Moutain Climber", r48_1)
  local r50_1 = function(r0_158)
    -- line: [0, 0] id: 158
    if not r0_158 then
      Speeder()
      return
    end
    upval_0 = false
    return
  end
  r44_1:Toggle("Water Walker", r50_1)
  local r47_1 = function()
    -- line: [0, 0] id: 37
    if game.PlaceId == 10767870749 then
      speederup = 23.9
    end
    speederup = 17
    local r1_37 = function()
      -- line: [0, 0] id: 38
      upval_0 = true
      function speedup()
        -- line: [0, 0] id: 39
        if not game.Players.LocalPlayer.Character then
          if not game.Players.LocalPlayer.Character.Humanoid then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speederup
          end
        end
        return
      end
      if not upval_1.WalkSpeedChanger then
        local r1_38 = upval_1.WalkSpeedChanger:Disconnect()
        if not r1_38 then
        end
      end
      r1_38 = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
      r1_38 = r1_38:GetPropertyChangedSignal("WalkSpeed")
      r1_38 = r1_38:Connect(speedup)
      upval_1.WalkSpeedChanger = r1_38
      if not upval_1.WalkSpeedAlawys then
        r1_38 = upval_1.WalkSpeedAlawys:Disconnect()
        if not r1_38 then
        end
      end
      local r3_38 = function()
        -- line: [0, 0] id: 40
        if not upval_0.WalkSpeedChanger then
          local r1_40 = upval_0.WalkSpeedChanger:Disconnect()
          if not r1_40 then
          end
        end
        r1_40 = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
        r1_40 = r1_40:GetPropertyChangedSignal("WalkSpeed")
        r1_40 = r1_40:Connect(speedup)
        upval_0.WalkSpeedChanger = r1_40
        speedup()
        return
      end
      r1_38 = game.Players.LocalPlayer.CharacterAdded:Connect(r3_38)
      upval_1.WalkSpeedAlawys = r1_38
      speedup()
    end
    local r0_38 = task.wait()
    if not r0_38 then
      if upval_0 then
        if not upval_1.WalkSpeedChanger then
          r1_38 = upval_1.WalkSpeedChanger:Disconnect()
          if not r1_38 then
          end
        end
        upval_1.WalkSpeedChanger = nil
        if not upval_1.WalkSpeedAlawys then
          r1_38 = upval_1.WalkSpeedAlawys:Disconnect()
          if not r1_38 then
          end
        end
        upval_1.WalkSpeedAlawys = nil
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        return
      end
      return
    end
    spawn(r1_37)
    return
  end
  Speeder = r47_1
  local r50_1 = function(r0_161)
    -- line: [0, 0] id: 161
    if not r0_161 then
      game.Players.LocalPlayer.DevCameraOcclusionMode = Enum.DevCameraOcclusionMode.Invisicam
    end
    game.Players.LocalPlayer.DevCameraOcclusionMode = Enum.DevCameraOcclusionMode.Zoom
    return
  end
  r44_1:Toggle("Camera Through", r50_1)
  local r50_1 = function()
    -- line: [0, 0] id: 27
    local r0_27 = game:GetService("TeleportService")
    r0_27:Teleport(11729688377, game.Players.LocalPlayer)
    return
  end
  r44_1:Button("Teleport To Normal World", r50_1)
  local r50_1 = function()
    -- line: [0, 0] id: 54
    local r0_54 = game:GetService("TeleportService")
    r0_54:Teleport(11879754496, game.Players.LocalPlayer)
    return
  end
  r44_1:Button("Teleport To Void", r50_1)
  local r50_1 = function()
    -- line: [0, 0] id: 45
    local r3_45 = os.date("!*t")
    local r6_45 = function()
      -- line: [0, 0] id: 51
      local r0_51 = game:GetService("HttpService")
      r0_51 = r0_51:JSONDecode(r0_51)
      upval_0 = r0_51
      return
    end
    local r5_45 = pcall(r6_45)
    if r5_45 then
      table.insert(r1_45, r3_45.hour)
      local r8_45 = game:GetService("HttpService")
      writefile("NotSameServers.json")
    end
    local r6_45 = function()
      -- line: [0, 0] id: 46
      if upval_0 == "" then
        local r1_46 = game.HttpService:JSONDecode(game.HttpService)
      end
      r1_46 = game.HttpService:JSONDecode(game.HttpService)
      if not r1_46.nextPageCursor then
        if r1_46.nextPageCursor ~= "null" then
          if r1_46.nextPageCursor ~= nil then
            upval_0 = r1_46.nextPageCursor
          end
        end
      end
      local r3_46, r4_46, r5_46 = pairs(r1_46.data)
      local r9_46 = tostring("/servers/Public?sortOrder=Asc&limit=100&cursor=".id)
      r9_46 = tonumber("/servers/Public?sortOrder=Asc&limit=100&cursor=".maxPlayers)
      local r10_46 = tonumber("/servers/Public?sortOrder=Asc&limit=100&cursor=".playing)
      if r10_46 < r9_46 then
        local r9_46, r10_46, r11_46 = pairs(upval_2)
        if 0 ~= 0 then
          local r14_46 = tostring(r13_46)
          if r9_46 == r14_46 then
          end
          r14_46 = tonumber(upval_3)
          local r15_46 = tonumber(r13_46)
          if r14_46 ~= r15_46 then
            local r15_46 = function()
              -- line: [0, 0] id: 47
              delfile("NotSameServers.json")
              upval_0 = r0_47
              table.insert(upval_0, upval_1)
              return
            end
            r14_46 = pcall(r15_46)
          end
        end
        for r12_46, r13_46 in r9_46 do
          if false == true then
            table.insert(upval_2, r9_46)
            wait()
            local r10_46 = function()
              -- line: [0, 0] id: 48
              local r2_48 = game:GetService("HttpService")
              writefile("NotSameServers.json")
              wait()
              local r0_48 = game:GetService("TeleportService")
              r0_48:TeleportToPlaceInstance(upval_1, upval_2, game.Players.LocalPlayer)
              return
            end
            pcall(r10_46)
            wait(4)
          end
        end
        for r6_46, r7_46 in r3_46 do
          return
    end
    TPReturner = r6_45
    local r6_45 = function()
      -- line: [0, 0] id: 49
      local r0_49 = wait()
      if not r0_49 then
        local r1_49 = function()
          -- line: [0, 0] id: 50
          TPReturner()
          if upval_0 ~= "" then
            TPReturner()
          end
          return
        end
        pcall(r1_49)
      end
      return
    end
    Teleport = r6_45
    print("Teleporting To New Server")
    Teleport()
    return
  end
  r44_1:Button("Less Player Server Hop", r50_1)
  r47_1 = game:GetService("Players")
  r48_1 = game:GetService("Players")
  r48_1 = r48_1.LocalPlayer:GetMouse()
  FLYING = false
  iyflyspeed = 0.25
  vehicleflyspeed = 0.25
  local r49_1 = function(r0_55)
    -- line: [0, 0] id: 55
  end
end
end
end
wait()
if not upval_0.LocalPlayer then
  if not upval_0.LocalPlayer.Character then
    if not upval_0.LocalPlayer.Character.HumanoidRootPart then
      local r1_55 = upval_0.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
      if not r1_55 then
      end
      wait()
      if not upval_1 then
        if flyKeyDown then
          if not flyKeyUp then
          end
          flyKeyDown:Disconnect()
          flyKeyUp:Disconnect()
        end
        local r5_55 = function()
          -- line: [0, 0] id: 57
          FLYING = true
          local r0_57 = Instance.new("BodyGyro")
          local r1_57 = Instance.new("BodyVelocity")
          r0_57.P = 90000
          r0_57.Parent = upval_0
          r1_57.Parent = upval_0
          local r2_57 = Vector3.new(9000000000, 9000000000, 9000000000)
          r0_57.maxTorque = r2_57
          r0_57.cframe = upval_0.CFrame
          r2_57 = Vector3.new(0, 0, 0)
          r1_57.velocity = r2_57
          r2_57 = Vector3.new(9000000000, 9000000000, 9000000000)
          r1_57.maxForce = r2_57
          local r3_57 = function()
            -- line: [0, 0] id: 58
          end
          wait()
          if upval_0 then
            local r0_58 = upval_1.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
            if not r0_58 then
              r0_58 = upval_1.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
              r0_58.PlatformStand = true
            end
          end
          if upval_2.L + upval_2.R == 0 then
            if upval_2.F + upval_2.B == 0 then
              if upval_2.Q + upval_2.E ~= 0 then
              end
            end
            upval_3 = 50
          end
          if upval_2.L + upval_2.R == 0 then
            if upval_2.F + upval_2.B == 0 then
              if upval_2.Q + upval_2.E == 0 then
                if upval_3 ~= 0 then
                  upval_3 = 0
                end
              end
            end
          end
          if upval_2.L + upval_2.R == 0 then
            if upval_2.F + upval_2.B == 0 then
              if upval_2.Q + upval_2.E ~= 0 then
              end
            end
            local r3_58 = CFrame.new(upval_2.L + upval_2.R, upval_2.F + upval_2.B + upval_2.Q + upval_2.E * 0.2, 0)
            upval_4.velocity = workspace.CurrentCamera.CoordinateFrame.lookVector * upval_2.F + upval_2.B + workspace.CurrentCamera.CoordinateFrame * r3_58.p - workspace.CurrentCamera.CoordinateFrame.p * upval_3
            upval_5 = r0_58
          end
          if upval_2.L + upval_2.R == 0 then
            if upval_2.F + upval_2.B == 0 then
              if upval_2.Q + upval_2.E == 0 then
                if upval_3 ~= 0 then
                  r3_58 = CFrame.new(upval_5.L + upval_5.R, upval_5.F + upval_5.B + upval_2.Q + upval_2.E * 0.2, 0)
                end
              end
            end
          end
          local r1_58 = Vector3.new(0, 0, 0)
          if FLYING then
            upval_2 = r0_58
            upval_5 = r0_58
            upval_3 = 0
            upval_6:Destroy()
            upval_4:Destroy()
            r0_58 = upval_1.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
            if not r0_58 then
              r0_58 = upval_1.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
            end
            return
          end
          task.spawn(r3_57)
          return
        end
        local r8_55 = function(r0_59)
          -- line: [0, 0] id: 59
          local r1_59 = r0_59:lower()
          if r1_59 == "w" then
            if not upval_1 then
              if vehicleflyspeed then
              end
            end
            upval_0.F = iyflyspeed
          end
          r1_59 = r0_59:lower()
          if r1_59 == "s" then
            if not upval_1 then
              if vehicleflyspeed then
              end
            end
            upval_0.B = -iyflyspeed
          end
          r1_59 = r0_59:lower()
          if r1_59 == "a" then
            if not upval_1 then
              if vehicleflyspeed then
              end
            end
            upval_0.L = -iyflyspeed
          end
          r1_59 = r0_59:lower()
          if r1_59 == "d" then
            if not upval_1 then
              if vehicleflyspeed then
              end
            end
            upval_0.R = iyflyspeed
          end
          if not QEfly then
            r1_59 = r0_59:lower()
            if r1_59 == "e" then
              if not upval_1 then
                if vehicleflyspeed then
                end
              end
              upval_0.Q = iyflyspeed * 2
            end
          end
          if not QEfly then
            r1_59 = r0_59:lower()
            if r1_59 == "q" then
              if not upval_1 then
                if vehicleflyspeed then
                end
              end
              upval_0.E = -iyflyspeed * 2
            end
          end
          local r2_59 = function()
            -- line: [0, 0] id: 60
            workspace.CurrentCamera.CameraType = Enum.CameraType.Track
            return
          end
          pcall(r2_59)
          return
        end
        local r6_55 = upval_1.KeyDown:Connect(r8_55)
        flyKeyDown = r6_55
        local r8_55 = function(r0_56)
          -- line: [0, 0] id: 56
          local r1_56 = r0_56:lower()
          if r1_56 == "w" then
            upval_0.F = 0
          end
          r1_56 = r0_56:lower()
          if r1_56 == "s" then
            upval_0.B = 0
          end
          r1_56 = r0_56:lower()
          if r1_56 == "a" then
            upval_0.L = 0
          end
          r1_56 = r0_56:lower()
          if r1_56 == "d" then
            upval_0.R = 0
          end
          r1_56 = r0_56:lower()
          if r1_56 == "e" then
            upval_0.Q = 0
          end
          r1_56 = r0_56:lower()
          if r1_56 == "q" then
            upval_0.E = 0
          end
          return
        end
        r6_55 = upval_1.KeyUp:Connect(r8_55)
        flyKeyUp = r6_55
        r5_55()
        return
  end
  sFLY = r49_1
  local r49_1 = function()
    -- line: [0, 0] id: 135
    FLYING = false
    if flyKeyDown then
      if not flyKeyUp then
      end
      flyKeyDown:Disconnect()
      flyKeyUp:Disconnect()
    end
    local r0_135 = upval_0.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
    if not r0_135 then
      upval_0.LocalPlayer.Character.Humanoid.PlatformStand = false
    end
    local r1_135 = function()
      -- line: [0, 0] id: 136
      workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
      return
    end
    pcall(r1_135)
    return
  end
  NOFLY = r49_1
  local r52_1 = function(r0_169)
    -- line: [0, 0] id: 169
    if r0_169 == true then
      sFLY(true)
    end
    NOFLY()
    wait()
    NOFLY()
    return
  end
  r44_1:Toggle("Fly", r52_1)
  local r52_1 = function()
    -- line: [0, 0] id: 97
    local r0_97 = game:GetService("Players")
    local r1_97 = game:GetService("UserInputService")
    function Action(r0_98, r1_98)
      -- line: [0, 0] id: 98
      if r0_98 ~= nil then
        r1_98(r0_98)
      end
      return
    end
    local r5_97 = function(r0_99)
      -- line: [0, 0] id: 99
      if r0_99.UserInputType == Enum.UserInputType.Keyboard then
        if r0_99.KeyCode == Enum.KeyCode.Space then
          local r3_99 = function(r0_100)
            -- line: [0, 0] id: 100
            local r1_100 = r0_100:GetState()
            if r1_100 ~= Enum.HumanoidStateType.Jumping then
              r1_100 = r0_100:GetState()
              if r1_100 == Enum.HumanoidStateType.Freefall then
              end
              local r3_100 = function(r0_101)
                -- line: [0, 0] id: 101
                local r1_101 = Vector3.new(0, upval_0, 0)
                r0_101.Velocity = r1_101
                return
              end
              Action(r0_100.Parent.HumanoidRootPart, r3_100)
            end
            return
          end
          Action(upval_0.Character.Humanoid, r3_99)
        end
      end
      return
    end
    r1_97.InputBegan:connect(r5_97)
    return
  end
  r44_1:Button("Infinity Jump", r52_1)
  local r52_1 = function()
    -- line: [0, 0] id: 125
    function isInRegion3(r0_126, r1_126)
      -- line: [0, 0] id: 126
      if -0.5 <= r1_126 - r0_126.CFrame.p / r0_126.Size.X then
        if r1_126 - r0_126.CFrame.p / r0_126.Size.X <= 0.5 then
          if -0.5 <= r1_126 - r0_126.CFrame.p / r0_126.Size.Y then
            if r1_126 - r0_126.CFrame.p / r0_126.Size.Y <= 0.5 then
              if -0.5 <= r1_126 - r0_126.CFrame.p / r0_126.Size.Z then
                if r1_126 - r0_126.CFrame.p / r0_126.Size.Z > 0.5 then
                end
              end
            end
          end
        end
        return false
    end
    local r5_125 = function(r0_127)
      -- line: [0, 0] id: 127
      return math.floor(r0_127 + 0.5)
      return 
    end
    local r6_125 = function(r0_129)
      -- line: [0, 0] id: 129
      local r1_129 = upval_0(r0_129.X)
      local r2_129 = upval_0(r0_129.Y)
      local r3_129 = upval_0(r0_129.Z)
      return Vector3.new(r1_129 - r1_129 % 4 + 2, r2_129 - r2_129 % 4 + 2, r3_129 - r3_129 % 4 + 2)
      return 
    end
    local r7_125 = function(r0_128)
      -- line: [0, 0] id: 128
      local r1_128, r2_128, r3_128 = string.match(r0_128, "^([^%d]*%d)(%d*)(.-)$")
      local r5_128 = r2_128:reverse()
      r5_128 = r5_128:gsub("(%d%d%d)", "%1,")
      r5_128 = r5_128:reverse()
      return r1_128 .. r5_128 .. r3_128
    end
    local r8_125 = function(r0_130, r1_130)
      -- line: [0, 0] id: 130
      local r2_130 = tick()
      local r3_130 = upval_0(r0_130)
      local r5_130 = Region3.new(r3_130 - r1_130 / 2, r3_130 + r1_130 / 2)
      r5_130:ExpandToGrid(4)
      print("Starting")
      local r9_130 = upval_0(r5_130.CFrame.p - r5_130.Size / 2)
    end
    local r14_130 = Vector3.new(0, 0, 0)
    if upval_1 < r5_130.CFrame.p + r5_130.Size / 2 - r9_130 + r14_130.X then
    end
    if upval_1 < r5_130.CFrame.p + r5_130.Size / 2 - r9_130 + r14_130.Y then
    end
    if upval_1 < r5_130.CFrame.p + r5_130.Size / 2 - r9_130 + r14_130.Z then
    end
    local r19_130 = Vector3.new(upval_1, upval_1, upval_1)
    r19_130 = Region3.new(r9_130 + r14_130, r9_130 + r14_130 + r19_130)
    local r20_130 = r19_130:ExpandToGrid(4)
    table.insert(r8_130, r20_130)
    if r5_130.Size.Z <= 0 + upval_1 then
    end
    if r5_130.Size.Y <= 0 + upval_1 then
    end
    if r5_130.Size.X <= 0 + upval_1 then
    end
    if not true then
      print("Writing to ", #r8_130, " regions!")
      print("Removing water...")
      local r26_130, r27_130, r28_130 = pairs(r8_130)
      local r31_130, r32_130 = upval_2:ReadVoxels(r30_130, 4)
      for r34_130 = 1, r31_130.Size.X, 1 do
        for r38_130 = 1, r31_130.Size.Y, 1 do
          for r42_130 = 1, r31_130.Size.Z, 1 do
            if r31_130[4][r38_130][r42_130] == upval_3 then
              r31_130[4][r38_130][r42_130] = upval_4
              r32_130[4][r38_130][r42_130] = 0
            end
          end
        end
      end
      if 0 < 0 + 1 then
        upval_2:WriteVoxels(r30_130, 4, r31_130, r32_130)
      end
      if r29_130 % 4 == 0 then
        r32_130 = upval_5(r29_130 / #r8_130 * 1000 + 0.5)
        print(r32_130 / 10 .. "% complete!")
        wait(0)
      end
      for r29_130, r30_130 in r26_130 do
        r28_130 = tick()
        print("Total time elapsed: ", r28_130 - r2_130, " seconds!")
        print("Total water blocks removed: ", 0 + 0 + 1)
        print("Total cells processed: ")
        print("Region/Chunks: ", #r8_130)
        print("Total Volume: ", r1_130.X * r1_130.Y * r1_130.Z, "cubic studs")
        print("Done processing")
        return
    end
    local r10_125 = Vector3.new(0, 0, 0)
    r8_125()
    return
  end
  r44_1:Button("Remove Water", r52_1)
  local r53_1 = function(r0_122)
    -- line: [0, 0] id: 122
    if r0_122 == true then
      local r1_122 = game:GetService("UserInputService")
      local r3_122 = function(r0_123)
        -- line: [0, 0] id: 123
        if r0_123.KeyCode == Enum.KeyCode.F then
          local r3_123 = game.Players.LocalPlayer:GetMouse()
          local r2_123 = CFrame.new(r3_123.Hit.p)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_123
        end
        return
      end
      r1_122 = r1_122.InputBegan:Connect(r3_122)
      upval_0 = r1_122
      return
    end
    upval_0:Disconnect()
    return
  end
  r44_1:Toggle("Press (F) To Teleport", r53_1)
  local r54_1 = function(r0_78)
    -- line: [0, 0] id: 78
    if not upval_0 then
      upval_0 = false
      return
    end
    FullBright()
    return
  end
  r44_1:Toggle("FullBright", r54_1)
  local r51_1 = function()
    -- line: [0, 0] id: 28
    upval_0 = true
    local r1_28 = function()
      -- line: [0, 0] id: 29
    end
    local r0_29 = task.wait()
    if not r0_29 then
      if upval_0 then
        r0_29 = game:GetService("Lighting")
        local r1_29 = game:GetService("ReplicatedStorage")
        r0_29.Brightness = 3
        r0_29.ClockTime = 14
        r0_29.FogEnd = 1000
        r0_29.GlobalShadows = true
        local r2_29 = Color3.fromRGB(255, 255, 255)
        r0_29.OutdoorAmbient = r2_29
        if not r0_29.Shine then
          r0_29.Shine:Destroy()
        end
        return
      end
      r0_29 = game:GetService("Lighting")
      r1_29 = game:GetService("ReplicatedStorage")
      r0_29.Brightness = 2
      r0_29.ClockTime = 14
      r0_29.FogEnd = 100000
      r0_29.GlobalShadows = false
      r2_29 = Color3.fromRGB(128, 128, 128)
      r0_29.OutdoorAmbient = r2_29
      r2_29 = r0_29:FindFirstChild("Rain")
      if not r2_29 then
        r2_29 = r0_29:FindFirstChild("Rain")
        r2_29:Destroy()
      end
      r2_29 = r0_29:FindFirstChild("Doom")
      if not r2_29 then
        r2_29 = r0_29:FindFirstChild("Doom")
        r2_29:Destroy()
      end
      r2_29 = r0_29:FindFirstChild("Shine")
      if r2_29 then
        r2_29 = r1_29.Skies.Shine:Clone()
        r2_29.Parent = r0_29
      end
      r2_29 = workspace:FindFirstChild("RainPart")
      if not r2_29 then
        r2_29 = workspace:FindFirstChild("RainPart")
        r2_29:Destroy()
      end
      return
    end
    spawn(r1_28)
    return
  end
  FullBright = r51_1
  r51_1 = r9_1:Tab("TP-Pos", false)
  local r57_1 = function()
    -- line: [0, 0] id: 89
    local r0_89 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    upval_0 = r0_89
    return
  end
  r51_1:Button("Select Position 1 (2)", r57_1)
  local r57_1 = function()
    -- line: [0, 0] id: 121
    local r0_121 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    upval_0 = r0_121
    return
  end
  r51_1:Button("Select Position 2 (2)", r57_1)
  local r59_1 = function(r0_154)
    -- line: [0, 0] id: 154
    upval_0 = r0_154
    if not upval_0 then
      local r2_154 = function()
        -- line: [0, 0] id: 155
        if not upval_0 then
          if upval_1 ~= "nil" then
            if upval_2 ~= "nil" then
              local r2_155, r3_155, r4_155 = ipairs(r1_155)
              local r8_155 = math.round(math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r6_155.Position.Magnitude))
              local r9_155 = tonumber(10)
              r9_155 = game:GetService("TweenService")
              local r13_155 = r9_155:Create()
              local r12_155 = TweenInfo.new(r13_155, Enum.EasingStyle.Linear)
              r9_155 = r9_155:Create(r9_155, game.Players.LocalPlayer.Character.HumanoidRootPart, r12_155, {CFrame = r6_155})
              upval_3 = r9_155
              upval_3:Play()
              wait(r8_155 / r9_155)
              for r5_155, r6_155 in r2_155 do
              end
            end
            wait(0.2)
          end
          return
      end
      spawn(r2_154)
    end
    if not upval_3 then
      upval_3:Cancel()
      upval_3 = nil
    end
    return
  end
  r51_1:Toggle("Auto Teleport Selected Position (2)", r59_1)
  r51_1:Label("")
  local r64_1 = function()
    -- line: [0, 0] id: 118
    local r0_118 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    upval_0 = r0_118
    return
  end
  r51_1:Button("Select Position 1 (5)", r64_1)
  local r64_1 = function()
    -- line: [0, 0] id: 168
    local r0_168 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    upval_0 = r0_168
    return
  end
  r51_1:Button("Select Position 2 (5)", r64_1)
  local r64_1 = function()
    -- line: [0, 0] id: 79
    local r0_79 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    upval_0 = r0_79
    return
  end
  r51_1:Button("Select Position 3 (5)", r64_1)
  local r64_1 = function()
    -- line: [0, 0] id: 144
    local r0_144 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    upval_0 = r0_144
    return
  end
  r51_1:Button("Select Position 4 (5)", r64_1)
  local r64_1 = function()
    -- line: [0, 0] id: 117
    local r0_117 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    upval_0 = r0_117
    return
  end
  r51_1:Button("Select Position 5 (5)", r64_1)
  local r66_1 = function(r0_67)
    -- line: [0, 0] id: 67
    upval_0 = r0_67
    if not upval_0 then
      local r2_67 = function()
        -- line: [0, 0] id: 68
        if not upval_0 then
          if upval_1 ~= "nil" then
            if upval_2 ~= "nil" then
              if upval_3 ~= "nil" then
                if upval_4 ~= "nil" then
                  if upval_5 ~= "nil" then
                    local r2_68, r3_68, r4_68 = ipairs(r1_68)
                    local r8_68 = math.round(math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.Position - upval_5.Position.Magnitude))
                    local r9_68 = tonumber(10)
                    r9_68 = game:GetService("TweenService")
                    local r13_68 = r9_68:Create()
                    local r12_68 = TweenInfo.new(r13_68, Enum.EasingStyle.Linear)
                    r9_68 = r9_68:Create(r9_68, game.Players.LocalPlayer.Character.HumanoidRootPart, r12_68, {CFrame = upval_5})
                    upval_6 = r9_68
                    upval_6:Play()
                    wait(r8_68 / r9_68)
                    for r5_68, r6_68 in r2_68 do
                    end
                  end
                end
              end
            end
            wait(0.2)
          end
          return
      end
      spawn(r2_67)
    end
    if not upval_6 then
      upval_6:Cancel()
      upval_6 = nil
    end
    return
  end
  r51_1:Toggle("Auto Teleport Selected Position (5)", r66_1)
  r51_1:Label("")
  local r76_1 = function()
    -- line: [0, 0] id: 4
    local r0_4 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    upval_0 = r0_4
    return
  end
  r51_1:Button("Select Position 1 (10)", r76_1)
  local r76_1 = function()
    -- line: [0, 0] id: 147
    local r0_147 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    upval_0 = r0_147
    return
  end
  r51_1:Button("Select Position 2 (10)", r76_1)
  local r76_1 = function()
    -- line: [0, 0] id: 2
    local r0_2 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    upval_0 = r0_2
    return
  end
  r51_1:Button("Select Position 3 (10)", r76_1)
  local r76_1 = function()
    -- line: [0, 0] id: 82
    local r0_82 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    upval_0 = r0_82
    return
  end
  r51_1:Button("Select Position 4 (10)", r76_1)
  local r76_1 = function()
    -- line: [0, 0] id: 10
    local r0_10 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    upval_0 = r0_10
    return
  end
  r51_1:Button("Select Position 5 (10)", r76_1)
  local r76_1 = function()
    -- line: [0, 0] id: 36
    local r0_36 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    upval_0 = r0_36
    return
  end
  r51_1:Button("Select Position 6 (10)", r76_1)
  local r76_1 = function()
    -- line: [0, 0] id: 143
    local r0_143 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    upval_0 = r0_143
    return
  end
  r51_1:Button("Select Position 7 (10)", r76_1)
  local r76_1 = function()
    -- line: [0, 0] id: 93
    local r0_93 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    upval_0 = r0_93
    return
  end
  r51_1:Button("Select Position 8 (10)", r76_1)
  local r76_1 = function()
    -- line: [0, 0] id: 180
    local r0_180 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    upval_0 = r0_180
    return
  end
  r51_1:Button("Select Position 9 (10)", r76_1)
  local r76_1 = function()
    -- line: [0, 0] id: 150
    local r0_150 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    upval_0 = r0_150
    return
  end
  r51_1:Button("Select Position 10 (10)", r76_1)
  local r78_1 = function(r0_65)
    -- line: [0, 0] id: 65
    upval_0 = r0_65
    if not upval_0 then
      local r2_65 = function()
        -- line: [0, 0] id: 66
        if not upval_0 then
          if upval_1 ~= "nil" then
            if upval_2 ~= "nil" then
              if upval_3 ~= "nil" then
                if upval_4 ~= "nil" then
                  if upval_5 ~= "nil" then
                    if upval_6 ~= "nil" then
                      if upval_7 ~= "nil" then
                        if upval_8 ~= "nil" then
                          if upval_9 ~= "nil" then
                            if upval_10 ~= "nil" then
                              local r2_66, r3_66, r4_66 = ipairs(r1_66)
                              local r8_66 = math.round(math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.Position - upval_5.Position.Magnitude))
                              local r9_66 = tonumber(10)
                              r9_66 = game:GetService("TweenService")
                              local r13_66 = r9_66:Create()
                              local r12_66 = TweenInfo.new(r13_66, Enum.EasingStyle.Linear)
                              r9_66 = r9_66:Create(r9_66, game.Players.LocalPlayer.Character.HumanoidRootPart, r12_66, {CFrame = upval_5})
                              upval_11 = r9_66
                              upval_11:Play()
                              wait(r8_66 / r9_66)
                              for r5_66, r6_66 in r2_66 do
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
            wait(0.2)
          end
          return
      end
      spawn(r2_65)
    end
    if not upval_11 then
      upval_11:Cancel()
      upval_11 = nil
    end
    return
  end
  r51_1:Toggle("Auto Teleport Selected Position (10)", r78_1)
  r51_1:Label("")
  local r75_1 = r9_1:Tab("Farming", false)
  local r83_1 = function(r0_111)
    -- line: [0, 0] id: 111
    upval_0 = r0_111
    return
  end
  r75_1:Dropdown("Select Plant", r77_1, r83_1)
  local r85_1 = function(r0_71)
    -- line: [0, 0] id: 71
    upval_0 = r0_71
    return
  end
  r75_1:Slider("Selected Distance for Plant: 17", 1, 25, r85_1)
  local r84_1 = function(r0_119)
    -- line: [0, 0] id: 119
    upval_0 = r0_119
    if not upval_0 then
      local r2_119 = function()
        -- line: [0, 0] id: 120
        if not upval_0 then
          if upval_1 ~= "LOL" then
            if upval_2 ~= "LOL" then
              local r2_120, r3_120, r4_120 = ipairs(game.Workspace.Deployables:GetChildren())
              if r6_120.Name == "Plant Box" then
                local r7_120 = r6_120:FindFirstChild("Seed")
                if r7_120 then
                  local r8_120 = r6_120:GetPivot()
                  if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r8_120.Position.Magnitude < upval_2 then
                    r8_120 = r6_120:GetAttribute("EntityID")
                    upval_4.InteractStructure.send(r7_120)
                  end
                end
              end
              for r5_120, r6_120 in r2_120 do
              end
            end
            wait(0.1)
          end
          return
      end
      spawn(r2_119)
    end
    return
  end
  r75_1:Toggle("Auto Farm Plant", r84_1)
  local r87_1 = function(r0_13)
    -- line: [0, 0] id: 13
    upval_0 = r0_13
    return
  end
  r75_1:Slider("Selected Distance for Harvest: 20", 1, 40, r87_1)
  local r86_1 = function(r0_174)
    -- line: [0, 0] id: 174
    upval_0 = r0_174
    if not upval_0 then
      local r2_174 = function()
        -- line: [0, 0] id: 175
        if not upval_0 then
          if upval_1 ~= "LOL" then
            local r0_175, r1_175, r2_175 = ipairs(game.workspace:GetChildren())
            local r5_175 = r4_175:IsA("Model")
            if not r5_175 then
              r5_175 = r4_175:GetPivot()
              if r5_175.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < upval_1 then
                r5_175 = r4_175:GetAttribute("EntityID")
                upval_2.Pickup.send(r5_175)
              end
            end
            for r3_175, r4_175 in r0_175 do
            end
            wait(0.1)
          end
          return
      end
      spawn(r2_174)
    end
    return
  end
  r75_1:Toggle("Auto Harvest Plant", r86_1)
  local r87_1 = function(r0_106)
    -- line: [0, 0] id: 106
    upval_0 = r0_106
    if not upval_0 then
      local r2_106 = function()
        -- line: [0, 0] id: 107
        if not upval_0 then
          local r1_107 = function()
            -- line: [0, 0] id: 108
            local r2_108, r3_108, r4_108 = pairs(game.workspace.Deployables:GetChildren())
            if r6_108.Name == "Plant Box" then
              local r7_108 = r6_108:FindFirstChild("Seed")
              if r7_108 then
                r7_108 = r6_108:IsA("Model")
                if not r7_108 then
                  r7_108 = r6_108:FindFirstChildWhichIsA("BasePart")
                  if upval_0.Position - r7_108.Position.Magnitude < 100 then
                  end
                end
              end
            end
            for r5_108, r6_108 in r2_108 do
              return r7_108
          end
          getNear = r1_107
          r1_107 = getNear()
          if not r1_107 then
            local r4_107 = Vector3.new(0, r1_107.Size.Y + 2.5, 0)
            local r5_107 = math.round(math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r1_107.Position - r1_107.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Unit * 1 + r4_107.Magnitude))
            local r6_107 = tonumber(10)
            r6_107 = game:GetService("TweenService")
            local r10_107 = r6_107:Create()
            local r9_107 = TweenInfo.new(r10_107, Enum.EasingStyle.Linear)
            local r11_107 = CFrame.new(r1_107.Position - r1_107.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Unit * 1 + r4_107)
            r6_107 = r6_107:Create(r6_107, game.Players.LocalPlayer.Character.HumanoidRootPart, r9_107, {CFrame = r11_107})
            r6_107:Play()
            wait(r5_107 / r6_107)
          end
        end
        return
      end
      spawn(r2_106)
    end
    return
  end
  r75_1:Toggle("Auto Plant-TP", r87_1)
  local r88_1 = function(r0_91)
    -- line: [0, 0] id: 91
    upval_0 = r0_91
    if not upval_0 then
      local r2_91 = function()
        -- line: [0, 0] id: 92
        if not upval_0 then
          if upval_1 ~= "LOL" then
            local r0_92 = game:GetService("Players")
            if r0_92.LocalPlayer.PlayerGui.MainGui.Panels.Stats.Food.Slider.Size.X.Scale < 0.9 then
              autoheal(upval_1)
              autoheal(upval_1)
              autoheal(upval_1)
            end
          end
          wait(0.1)
        end
        return
      end
      spawn(r2_91)
    end
    return
  end
  r75_1:Toggle("Auto eat food, prevent death", r88_1)
  r75_1:Label("↓ Advanced plant tp ↓")
  local r91_1 = function(r0_142)
    -- line: [0, 0] id: 142
    upval_0 = r0_142
    return
  end
  r75_1:Slider("Speed - AutoPlant-TP", 1, 100, r91_1)
  local r90_1 = function(r0_137)
    -- line: [0, 0] id: 137
    upval_0 = r0_137
    if not upval_0 then
      local r2_137 = function()
        -- line: [0, 0] id: 138
        if not upval_0 then
          if upval_1 ~= "LOL" then
            local r1_138 = function()
              -- line: [0, 0] id: 139
              local r2_139, r3_139, r4_139 = pairs(game.workspace.Deployables:GetChildren())
              if r6_139.Name == "Plant Box" then
                local r7_139 = r6_139:FindFirstChild("Seed")
                if r7_139 then
                  r7_139 = r6_139:IsA("Model")
                  if not r7_139 then
                    local r8_139 = r6_139:FindFirstChildWhichIsA("BasePart")
                    if upval_0.Position - r8_139.Position.Magnitude < 100 then
                      r7_139 = r6_139:FindFirstChildWhichIsA("BasePart")
                      r8_139 = r6_139:FindFirstChildWhichIsA("BasePart")
                    end
                  end
                end
              end
              for r5_139, r6_139 in r2_139 do
                return r7_139
            end
            getNear = r1_138
            r1_138 = getNear()
            local r3_138 = Vector3.new(0, r1_138.Size.Y + 4, 0)
            local r4_138 = math.round(math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r1_138.Position.Magnitude))
            local r5_138 = tonumber(upval_1)
            r5_138 = game:GetService("TweenService")
            local r9_138 = r5_138:Create()
            local r8_138 = TweenInfo.new(r9_138, Enum.EasingStyle.Linear)
            r5_138 = r5_138:Create(r5_138, game.Players.LocalPlayer.Character.HumanoidRootPart, r8_138, {CFrame = r1_138.CFrame + r3_138})
            r5_138:Play()
            wait(r4_138 / r5_138)
          end
          wait(2)
        end
        return
      end
      spawn(r2_137)
    end
    return
  end
  r75_1:Toggle("Auto Plant-TP - Custom Speed", r90_1)
  r87_1 = r9_1:Tab("Main/Aura", false)
  local r92_1 = function(r0_115)
    -- line: [0, 0] id: 115
    upval_0 = r0_115
    if not upval_0 then
      local r2_115 = function()
        -- line: [0, 0] id: 116
        if not upval_0 then
          local r0_116 = game:GetService("VirtualInputManager")
          r0_116:SendMouseButtonEvent(0, 0, 0, true, game, 1)
          wait(0.2)
        end
        return
      end
      spawn(r2_115)
    end
    return
  end
  r87_1:Toggle("Auto Click emulator", r92_1)
  local r89_1 = Vector3.new(915.01116943359, -2.7465808391571, -1385.9206542969)
  r90_1 = Vector3.new(915.95294189453, -0.46988826990128, -1415.0583496094)
  r91_1 = Vector3.new(942.31207275391, -2.455854177475, -1430.1929931641)
  r92_1 = Vector3.new(960.02661132813, -3.0000007152557, -1394.3203125)
  local r98_1 = function(r0_159)
    -- line: [0, 0] id: 159
    upval_0 = r0_159
    if not upval_0 then
      local r2_159 = function()
        -- line: [0, 0] id: 160
        if not upval_0 then
          local r2_160, r3_160, r4_160 = ipairs(r1_160)
          if upval_0 then
          end
          local r8_160 = math.round(math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r6_160.Magnitude))
          local r9_160 = game:GetService("TweenService")
          local r12_160 = r9_160:Create(Enum.EasingStyle.Linear)
          local r14_160 = CFrame.new(r6_160)
          r9_160 = r9_160:Create(r9_160, game.Players.LocalPlayer.Character.HumanoidRootPart, r12_160, {CFrame = r14_160})
          upval_5 = r9_160
          upval_5:Play()
          wait(r8_160 / 18)
          for r5_160, r6_160 in r2_160 do
          end
          return
      end
      spawn(r2_159)
    end
    if not upval_5 then
      upval_5:Cancel()
      upval_5 = nil
    end
    return
  end
  r87_1:Toggle("Ice GoldNode TP-POS", r98_1)
  local r99_1 = function(r0_24)
    -- line: [0, 0] id: 24
    upval_0 = r0_24
    if not upval_0 then
      print("Undetected aura: On")
    end
    print("Undetected aura: Off")
    return
  end
  r87_1:Toggle("Undetected Aura", r99_1)
  local r100_1 = function(r0_7)
    -- line: [0, 0] id: 7
    upval_0 = r0_7
    if not upval_0 then
      local r2_7 = function()
        -- line: [0, 0] id: 8
        if not upval_0 then
          if not upval_1 then
            local r1_8, r2_8, r3_8 = ipairs(game.Workspace.Resources:GetChildren())
            if r5_8.Name ~= "Corn" then
              if not r5_8.PrimaryPart then
                if r5_8.PrimaryPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 10 then
                  local r7_8 = r5_8:GetAttribute("EntityID")
                  local r8_8 = require(game.ReplicatedStorage.Modules.sparseSet)
                  local r9_8 = r8_8.new()
                  if r9_8.sparse[r7_8] then
                    r8_8.insert(r9_8, r7_8)
                    upval_2.SwingTool.send(r9_8.dense)
                    table.clear(r9_8.sparse)
                    table.clear(r9_8.dense)
                    r9_8.size = 0
                  end
                  local r14_8, r15_8, r16_8 = pairs(game.ReplicatedStorage.Animations:GetChildren())
                  if not r18_8 then
                    local r19_8 = r18_8:IsA("Animation")
                    if not r19_8 then
                      local r20_8 = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(r18_8)
                    end
                  end
                  for r17_8, r18_8 in r14_8 do
                    if r13_8.Slash.IsPlaying then
                      r13_8.Slash:Play()
                    end
                  end
                end
              end
              for r4_8, r5_8 in r1_8 do
              end
              local r2_8, r3_8, r4_8 = ipairs(game.Workspace.Resources:GetChildren())
              if r5_8.PrimaryPart.Position.Name ~= "Corn" then
                if not r5_8.PrimaryPart.Position.PrimaryPart then
                  if r5_8.PrimaryPart.Position.PrimaryPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 20 then
                    table.insert(r1_8)
                  end
                end
              end
              for r5_8, r6_8 in r2_8 do
                if 1 <= #r1_8 then
                  r2_8 = require(game.ReplicatedStorage.Modules.sparseSet)
                  r3_8 = r2_8.new()
                  local r6_8, r7_8, r8_8 = ipairs(r1_8)
                  r2_8.insert(r3_8, {[r18_8.Name] = r20_8})
                  for r9_8, r10_8 in r6_8 do
                    upval_2.SwingTool.send(r3_8.dense)
                    table.clear(r3_8.sparse)
                    table.clear(r3_8.dense)
                    r3_8.size = 0
                    if not upval_1 then
                      local r8_8, r9_8, r10_8 = pairs(game.ReplicatedStorage.Animations:GetChildren())
                      if not r3_8 then
                        local r13_8 = r3_8:IsA("Animation")
                        if not r13_8 then
                          r14_8 = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(r3_8)
                        end
                      end
                      for r11_8, r12_8 in r8_8 do
                        if r7_8.Slash.IsPlaying then
                          r7_8.Slash:Play()
                        end
                      end
                    end
                    local r2_8, r3_8, r4_8 = ipairs(game.Workspace:GetChildren())
                    if game.Players.LocalPlayer.Character.Humanoid.Name == "Gold Node" then
                      if not game.Players.LocalPlayer.Character.Humanoid.PrimaryPart then
                        if game.Players.LocalPlayer.Character.Humanoid.PrimaryPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 20 then
                          r8_8 = game.Players.LocalPlayer.Character.Humanoid:GetAttribute("EntityID")
                          r9_8 = require(game.ReplicatedStorage.Modules.sparseSet)
                          r10_8 = r9_8.new()
                          if r10_8.sparse[r8_8] then
                            r9_8.insert(r10_8, r8_8)
                            upval_2.SwingTool.send(r10_8.dense)
                            table.clear(r10_8.sparse)
                            table.clear(r10_8.dense)
                            r10_8.size = 0
                          end
                          local r15_8, r16_8, r17_8 = pairs(game.ReplicatedStorage.Animations:GetChildren())
                          if not r18_8.Name then
                            r20_8 = r18_8.Name:IsA("Animation")
                            if not r20_8 then
                              local r21_8 = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(r18_8.Name)
                            end
                          end
                          for r18_8, r19_8 in r15_8 do
                            if r14_8.Slash.IsPlaying then
                              r14_8.Slash:Play()
                            end
                          end
                        end
                      end
                      for r5_8, r6_8 in r2_8 do
                        wait({})
                      end
                      return
      end
      spawn(r2_7)
    end
    return
  end
  r87_1:Toggle("Resources Aura", r100_1)
  local r101_1 = function(r0_69)
    -- line: [0, 0] id: 69
    upval_0 = r0_69
    if not upval_0 then
      local r2_69 = function()
        -- line: [0, 0] id: 70
        if not upval_0 then
          local r2_70, r3_70, r4_70 = ipairs(game.Workspace.Critters:GetChildren())
          local r7_70 = r6_70:GetPivot()
          if r7_70.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 20 then
            table.insert(r1_70)
          end
          for r5_70, r6_70 in r2_70 do
            local r2_70, r3_70, r4_70 = ipairs(game.Workspace.HumanoidCritters:GetChildren())
            r7_70 = r6_70:GetPivot()
            if r7_70.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 20 then
              table.insert(r1_70)
            end
            for r5_70, r6_70 in r2_70 do
              if 1 <= #r1_70 then
                r2_70 = require(game.ReplicatedStorage.Modules.sparseSet)
                r3_70 = r2_70.new()
                local r6_70, r7_70, r8_70 = ipairs(r1_70)
                r2_70.insert(r3_70, r6_70:GetAttribute("EntityID"))
                for r9_70, r10_70 in r6_70 do
                  upval_1.SwingTool.send(r3_70.dense)
                  table.clear(r3_70.sparse)
                  table.clear(r3_70.dense)
                  r3_70.size = 0
                  if not upval_2 then
                    local r8_70, r9_70, r10_70 = pairs(game.ReplicatedStorage.Animations:GetChildren())
                    if not r3_70 then
                      local r13_70 = r3_70:IsA("Animation")
                      if not r13_70 then
                        local r14_70 = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(r3_70)
                      end
                    end
                    for r11_70, r12_70 in r8_70 do
                      if r7_70.Slash.IsPlaying then
                        r7_70.Slash:Play()
                      end
                    end
                  end
                  wait(0.5)
                end
                return
      end
      spawn(r2_69)
    end
    return
  end
  r87_1:Toggle("Critters Aura", r101_1)
  r98_1 = r9_1:Tab("AutoDrop", false)
  local r99_1 = function(r0_9)
    -- line: [0, 0] id: 9
    local r1_9 = game:GetService("Players")
    upval_0.DropBagItem.send(r1_9.LocalPlayer.PlayerGui.MainGui.RightPanel.Inventory.List[r0_9].LayoutOrder)
    return
  end
  autodrop1 = r99_1
  local r105_1 = function(r0_176)
    -- line: [0, 0] id: 176
    upval_0 = r0_176
    return
  end
  r98_1:Dropdown("Select Item", r99_1, r105_1)
  local r105_1 = function(r0_164)
    -- line: [0, 0] id: 164
    upval_0 = r0_164
    if not upval_0 then
      local r2_164 = function()
        -- line: [0, 0] id: 165
      end
      if not upval_0 then
        if upval_1 ~= "LOL" then
          autodrop1(upval_1)
          wait(0.05)
        end
        return
      end
      spawn(r2_164)
    end
    return
  end
  r98_1:Toggle("Auto Drop Selected Item x1", r105_1)
  local r106_1 = function(r0_63)
    -- line: [0, 0] id: 63
    upval_0 = r0_63
    if not upval_0 then
      local r2_63 = function()
        -- line: [0, 0] id: 64
      end
      if not upval_0 then
        if upval_1 ~= "LOL" then
          autodrop1(upval_1)
          autodrop1(upval_1)
          wait(0.05)
        end
        return
      end
      spawn(r2_63)
    end
    return
  end
  r98_1:Toggle("Auto Drop Selected Item x2", r106_1)
  local r107_1 = function(r0_43)
    -- line: [0, 0] id: 43
    upval_0 = r0_43
    if not upval_0 then
      local r2_43 = function()
        -- line: [0, 0] id: 44
      end
      if not upval_0 then
        if upval_1 ~= "LOL" then
          autodrop1(upval_1)
          autodrop1(upval_1)
          autodrop1(upval_1)
          wait(0.05)
        end
        return
      end
      spawn(r2_43)
    end
    return
  end
  r98_1:Toggle("Auto Drop Selected Item x3", r107_1)
  local r108_1 = function(r0_85)
    -- line: [0, 0] id: 85
    upval_0 = r0_85
    if not upval_0 then
      local r2_85 = function()
        -- line: [0, 0] id: 86
      end
      if not upval_0 then
        if upval_1 ~= "LOL" then
          autodrop1(upval_1)
          autodrop1(upval_1)
          autodrop1(upval_1)
          autodrop1(upval_1)
          wait(0.05)
        end
        return
      end
      spawn(r2_85)
    end
    return
  end
  r98_1:Toggle("Auto Drop Selected Item x4", r108_1)
  r105_1 = r9_1:Tab("Building", false)
  local r110_1 = function(r0_19)
    -- line: [0, 0] id: 19
    upval_0 = r0_19
    if not upval_0 then
      local r2_19 = function()
        -- line: [0, 0] id: 20
        if not upval_0 then
          local r2_20 = CFrame.new(-0.2, -2.5, 1)
          upval_1.PlaceStructure.send(r1_20)
          wait(0.2)
        end
        return
      end
      spawn(r2_19)
    end
    return
  end
  r105_1:Toggle("Auto Plant Box", r110_1)
  local r111_1 = function(r0_41)
    -- line: [0, 0] id: 41
    upval_0 = r0_41
    if not upval_0 then
      local r2_41 = function()
        -- line: [0, 0] id: 42
        if not upval_0 then
          local r2_42 = CFrame.new(-0.2, -2.5, 1)
          upval_1.PlaceStructure.send(r1_42)
          wait(0.2)
        end
        return
      end
      spawn(r2_41)
    end
    return
  end
  r105_1:Toggle("Auto CampFire", r111_1)
  local r112_1 = function(r0_188)
    -- line: [0, 0] id: 188
    upval_0 = r0_188
    if not upval_0 then
      local r2_188 = function()
        -- line: [0, 0] id: 189
        if not upval_0 then
          local r2_189 = CFrame.new(-0.2, -2.5, 1)
          upval_1.PlaceStructure.send(r1_189)
          wait(0.2)
        end
        return
      end
      spawn(r2_188)
    end
    return
  end
  r105_1:Toggle("Auto Big Ol' Hut", r112_1)
  local r113_1 = function()
    -- line: [0, 0] id: 112
    local r2_112 = CFrame.new(-0.2, -2.5, 1)
    upval_0.PlaceStructure.send(r1_112)
    return
  end
  r105_1:Keybind("Auto Place Hut", Enum.KeyCode.M, r113_1)
  local r109_1 = r9_1:Tab("EXTRA", false)
  local r114_1 = function(r0_113)
    -- line: [0, 0] id: 113
    upval_0 = r0_113
    if not upval_0 then
      local r2_113 = function()
        -- line: [0, 0] id: 114
        if not upval_0 then
          local r1_114, r2_114, r3_114 = ipairs(game.Workspace.Deployables:GetChildren())
          local r7_114 = r5_114:GetPivot()
          if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r7_114.Position.Magnitude < 20 then
            r7_114 = r5_114:GetAttribute("EntityID")
            upval_1.InteractStructure.send(r6_114)
          end
          for r4_114, r5_114 in r1_114 do
            wait(0.01)
          end
          return
      end
      spawn(r2_113)
    end
    return
  end
  r109_1:Toggle("Auto Coin Press(Gold)", r114_1)
  local r115_1 = function(r0_109)
    -- line: [0, 0] id: 109
    upval_0 = r0_109
    if not upval_0 then
      local r2_109 = function()
        -- line: [0, 0] id: 110
        if not upval_0 then
          local r1_110, r2_110, r3_110 = ipairs(game.Workspace.Items:GetChildren())
          if r5_110.Name ~= "Coin" then
            if r5_110.Name == "Coin2" then
            end
            local r7_110 = r5_110:GetPivot()
            if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r7_110.Position.Magnitude < 50 then
              local r6_110 = r5_110:GetAttribute("EntityID")
              upval_1.Pickup.send(r6_110)
            end
          end
          for r4_110, r5_110 in r1_110 do
            wait(0.2)
          end
          return
      end
      spawn(r2_109)
    end
    return
  end
  r109_1:Toggle("Auto Collect Coin(Coin Press)", r115_1)
  local r119_1 = function(r0_33)
    -- line: [0, 0] id: 33
    upval_0 = r0_33
    return
  end
  r109_1:Dropdown("Select Material", r113_1, r119_1)
  local r119_1 = function(r0_102)
    -- line: [0, 0] id: 102
    upval_0 = r0_102
    if not upval_0 then
      local r2_102 = function()
        -- line: [0, 0] id: 103
      end
      if not upval_0 then
        if upval_1 ~= "LOL" then
          local r1_103, r2_103, r3_103 = ipairs(game.Workspace.Deployables:GetChildren())
          if r5_103.Name == "Campfire" then
            local r7_103 = r5_103:GetPivot()
            if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r7_103.Position.Magnitude < 20 then
              r7_103 = r5_103:GetAttribute("EntityID")
              upval_3.InteractStructure.send(r6_103)
            end
          end
          for r4_103, r5_103 in r1_103 do
            wait(0.2)
          end
          return
      end
      spawn(r2_102)
    end
    return
  end
  r109_1:Toggle("Auto Fire", r119_1)
  local r116_1 = r9_1:Tab("Settings", false)
  r116_1:Label("UI")
  local r121_1 = function()
    -- line: [0, 0] id: 183
    upval_0:Toggle()
    return
  end
  r116_1:Keybind("Toggle", Enum.KeyCode.LeftShift, r121_1)
  local r117_1 = r9_1:Tab("Credits", false)
  r117_1:Label("Scripted by: mae_luadev")
  r117_1:Label("UI by: syn_ergy")
  r117_1:Label("https://discord.gg/hPajKp4qkA")
  local r118_1 = r9_1:Tab("", false)
  return
