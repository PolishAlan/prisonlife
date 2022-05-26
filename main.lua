local plr = game:GetService("Players").LocalPlayer
--Information
local beingupdated = true
--InformationEnd
if(beingupdated == false) then
    rconsolename('Prison Life GUI - Synapse X Edition: ' ..plr.Name)
    rconsoleprint('@@CYAN@@')
    rconsoleprint('Autoupdater included!')
    rconsoleprint('@@BLUE@@')
    rconsoleprint('  Log: ')
loadstring(game:HttpGet(('https://raw.githubusercontent.com/XYZ12715/prisonlife/main/plgui.lua'),true))()
    else
    rconsolename('Prison Life GUI - Synapse X Edition: ' .."BEING UPDATED")
    rconsoleprint('@@RED@@')
    rconsoleprint('THE GUI IS BEING UPDATED! CANNOT EXECUTE.')
    end
