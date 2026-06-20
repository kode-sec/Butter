local Key = getgenv().LDKey or getgenv().LD_KEY or script_key
if Key == nil or Key == '' or Key == 'Key here' or Key == 'PUT KEY HERE' or type(Key) ~= 'string' then
  getgenv().LDKey ~= ''
  loadstring(game:HttpGet("https://raw.githubusercontent.com/kode-sec/Butter/refs/heads/main/free_key_ui.lua"))()
  repeat task.wait() until getgenv().LDKey ~= ''
end

if game.PlaceId == 13822889 then -- 🌳 Lumber Tycoon 2
loadstring(game:HttpGet('https://raw.githubusercontent.com/kode-sec/Butter/refs/heads/main/LT2.lua'))("")
elseif game.PlaceId == 537413528 then -- Build A Boat For Treasure
loadstring(game:HttpGet('https://raw.githubusercontent.com/kode-sec/Butter/refs/heads/main/ButterCooked.lua'))("")
elseif game.PlaceId == 606849621 then -- Jailbreak
loadstring(game:HttpGet('https://raw.githubusercontent.com/kode-sec/Butter/refs/heads/main/Jailbreak.lua'))("")
elseif game.PlaceId == 185655149 then -- Bloxburg
loadstring(game:HttpGet('https://raw.githubusercontent.com/kode-sec/Butter/refs/heads/main/Bloxburg.lua'))("")
end
