local Key = getgenv().LDKey or getgenv().LD_KEY or script_key
if Key == nil or Key == '' or Key == 'Key here' or Key == 'PUT KEY HERE' or type(Key) ~= 'string' then
  getgenv().LDKey = ''
  task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kode-sec/Butter/refs/heads/main/free_key_ui.lua"))()
  end)
  repeat task.wait() until getgenv().LDKey ~= ''
end

if game.PlaceId == 13822889 then -- Lumber Tycoon 2 🌳
loadstring(game:HttpGet('https://raw.githubusercontent.com/kode-sec/Butter/refs/heads/main/LT2.lua'))("")
elseif game.PlaceId == 537413528 then -- Build A Boat For Treasure 🌊
loadstring(game:HttpGet('https://raw.githubusercontent.com/kode-sec/Butter/refs/heads/main/ButterCooked.lua'))("")
elseif game.PlaceId == 537413528 then -- Sell Lemons 🍋
loadstring(game:HttpGet('https://raw.githubusercontent.com/kode-sec/Butter/refs/heads/main/Butter%20revolt%20%2B%20Key%20sys-obfuscated.lua'))("")
end
