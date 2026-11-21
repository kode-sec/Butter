local Key = getgenv().LDKey or getgenv().LD_KEY or script_key
if Key == nil or Key == '' or Key == 'Key here' or Key == 'PUT KEY HERE' or type(Key) ~= 'string' then
  getgenv().LDKey = ''
  task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kode-sec/Butter/refs/heads/main/free_key_ui.lua"))()
  end)
  repeat task.wait() until getgenv().LDKey ~= ''
end

if game.PlaceId == 13822889 then -- Lumber Tycoon 2 🌳
loadstring(game:HttpGet("https://luadefender.xyz/v4/scripts/fdf2da30-aa10-429b-bc57-86e40f1f2144.lua"))()
elseif game.PlaceId == 107535308163741 then -- Huss valley
loadstring(game:HttpGet("https://luadefender.xyz/v4/scripts/4e9731db-7f04-49b5-9670-5fb5216bf244.lua"))()
elseif game.PlaceId == 537413528 then -- Build A Boat For Treasure 🌊
local function Discord()
    pcall(function()
        if isfile and writefile and not isfile('invited_butter.txt') then
          writefile('invited_butter.txt', 'true')
          local discordInvite = "https://discord.com/invite/EMBZ3yvQDm"
  
          local http_request = (syn and syn.request) or (http and http.request) or request
          if http_request then
              http_request({
                  Url = "http://127.0.0.1:6463/rpc?v=1",
                  Method = "POST",
                  Headers = {
                      ["Content-Type"] = "application/json",
                      ["Origin"] = "https://discord.com"
                  },
                  Body = game:GetService("HttpService"):JSONEncode({
                      cmd = "INVITE_BROWSER",
                      args = {
                          code = string.match(discordInvite, "discord%.com/invite/(%w+)")
                      },
                      nonce = game:GetService("HttpService"):GenerateGUID(false)
                  })
              })
          else
              game:GetService("StarterGui"):SetCore("SendNotification", {
                  Title = "Executor Not Supported",
                  Text = "Join manually: " .. discordInvite,
                  Duration = 5
              })
          end
        end
    end)
end
pcall(function() Discord() end)
  
loadstring(game:HttpGet("https://luadefender.xyz/v4/scripts/3d5ace23-0d81-45f4-b365-9620cebcc279.lua"))()
elseif game.PlaceId == 139542527731344 then -- fries game
  loadstring(game:HttpGet("https://luadefender.xyz/v4/scripts/a10d1da6-dfe9-478c-8700-b95b0f3d1787.lua"))()
elseif game.PlaceId == 94891079210424 then -- fries lobby
game.Players.LocalPlayer:Kick("Please execute the script in the main game, not the lobby")
elseif game.PlaceId == 139386728420706 then -- Dont splash game
  loadstring(game:HttpGet("https://luadefender.xyz/v4/scripts/b2426d04-7e97-4fd1-b38c-7b6d0f497b73.lua"))()
elseif game.PlaceId == 119958473240233 then -- Dont splash lobby
game.Players.LocalPlayer:Kick("Please execute the script in the main game, not the lobby")
elseif game.PlaceId == 99436850767672 then -- dont splash farm
    loadstring(game:HttpGet("https://luadefender.xyz/v4/scripts/b2426d04-7e97-4fd1-b38c-7b6d0f497b73.lua"))()
elseif game.PlaceId == 3351674303 then -- Driving Empire
  loadstring(game:HttpGet("https://luadefender.xyz/v4/scripts/feeb818e-0627-41d9-9ea0-3bf78c012a48.lua"))()
elseif game.PlaceId == 82854191372599 then -- Mechanic-Legends
  loadstring(game:HttpGet("https://luadefender.xyz/v4/scripts/41cbb048-cfe8-4488-9853-e9fb5ba30e9c.lua"))()
elseif game.PlaceId == 104013333584382 then -- sweep the moon 
  loadstring(game:HttpGet("https://luadefender.xyz/v4/scripts/52dead3b-728c-4241-b8a1-4241fc865e53.lua"))()
elseif game.PlaceId == 83784149502814 then -- bloxng
  loadstring(game:HttpGet("https://luadefender.xyz/v4/scripts/d5d3f166-a28a-4797-a615-ef317cf49bba.lua"))()
elseif game.PlaceId == 125310131519813 then -- Mosquito
  loadstring(game:HttpGet("https://luadefender.xyz/v4/scripts/4ebc6037-60ac-4f8d-99e0-e5455b66eea6.lua"))()
elseif game.PlaceId == 71000056608850 then -- 1m clicks
   loadstring(game:HttpGet("https://luadefender.xyz/v4/scripts/9a5b14e6-31a2-4872-8320-cc4d17ad362f.lua"))()
elseif game.PlaceId == 606849621 then -- Jailbreak 
   loadstring(game:HttpGet("https://luadefender.xyz/v4/scripts/c7741ef3-ab72-4017-8c98-391bcea69380.lua"))()
elseif game.PlaceId == 116884863643647 then -- Realistic Hunting
   loadstring(game:HttpGet("https://luadefender.xyz/v4/scripts/43855606-3420-41bb-9ddc-e7520f75abe7.lua"))()
end
