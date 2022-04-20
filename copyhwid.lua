local NotifyLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/farthefarter/akanotif/main/lua"))()
local Notify = NotifyLibrary.Notify

setclipboard(game:GetService("RbxAnalyticsService"):GetClientId())
Notify({
                    Title = "amh hwid copier",
                    Description = "copied hwid!",
                    Duration = 5
                })
