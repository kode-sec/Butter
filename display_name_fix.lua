-- fix for japanese/chinese characters in display name
local oldDisplay = game:GetService("Players").LocalPlayer.DisplayName

game:GetService("Players").LocalPlayer.DisplayName = ""

repeat task.wait(1/10) until getgenv().LD_LOADED == true

game:GetService("Players").LocalPlayer.DisplayName = oldDisplay
