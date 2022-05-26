local plr = game:GetService("Players").LocalPlayer
--SettingsStart
local truth = false
--SettingsEnd

rconsolename('Prison Life GUI - Synapse X Edition: ' ..plr.Name)
rconsoleprint('@@GREEN@@')
rconsoleprint('Autoupdater included!')
rconsoleprint('@@BLUE@@')
rconsoleprint('  Log: ')
loadstring(game:HttpGet(('https://raw.githubusercontent.com/XYZ12715/prisonlife/main/plgui.lua'),true))()

if(truth == true) then
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/XYZ12715/prisonlife/main/truth.lua'),true))()
    else
        
end