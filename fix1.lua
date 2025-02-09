-- fix for japanese/chinese characters in display name
local oldDisplay = game:GetService("Players").LocalPlayer.DisplayName

game:GetService("Players").LocalPlayer.DisplayName = ""

task.spawn(function()
  repeat task.wait(1/10) until getgenv().LD_LOADING and getgenv().LD_LOADING == false

  game:GetService("Players").LocalPlayer.DisplayName = oldDisplay
end)
