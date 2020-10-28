--[[

   
  ██████  █     █░ ▒█████   ██▀███  ▓█████▄    ▄▄▄█████▓▓█████   ██████ ▄▄▄█████▓
▒██    ▒ ▓█░ █ ░█░▒██▒  ██▒▓██ ▒ ██▒▒██▀ ██▌   ▓  ██▒ ▓▒▓█   ▀ ▒██    ▒ ▓  ██▒ ▓▒
░ ▓██▄   ▒█░ █ ░█ ▒██░  ██▒▓██ ░▄█ ▒░██   █▌   ▒ ▓██░ ▒░▒███   ░ ▓██▄   ▒ ▓██░ ▒░
  ▒   ██▒░█░ █ ░█ ▒██   ██░▒██▀▀█▄  ░▓█▄   ▌   ░ ▓██▓ ░ ▒▓█  ▄   ▒   ██▒░ ▓██▓ ░ 
▒██████▒▒░░██▒██▓ ░ ████▓▒░░██▓ ▒██▒░▒████▓      ▒██▒ ░ ░▒████▒▒██████▒▒  ▒██▒ ░ 
▒ ▒▓▒ ▒ ░░ ▓░▒ ▒  ░ ▒░▒░▒░ ░ ▒▓ ░▒▓░ ▒▒▓  ▒      ▒ ░░   ░░ ▒░ ░▒ ▒▓▒ ▒ ░  ▒ ░░   
░ ░▒  ░ ░  ▒ ░ ░    ░ ▒ ▒░   ░▒ ░ ▒░ ░ ▒  ▒        ░     ░ ░  ░░ ░▒  ░ ░    ░    
░  ░  ░    ░   ░  ░ ░ ░ ▒    ░░   ░  ░ ░  ░      ░         ░   ░  ░  ░    ░      
      ░      ░        ░ ░     ░        ░                   ░  ░      ░           
                                     ░                                           

Version: Public release

Last Updated: 

]]

--[[-Configuration-]]--

--WARNING: DO NOT HAVE MORE THAN ONE OF THESE ENABLED AT ONCE!

getgenv().GeneralReach = true
getgenv().AuraReach = false

--Reach Configuration

ReachColor = Color3.fromRGB(0, 255, 255)
ReachSize = 50
ReachLineThickness = 0.3
ReachTransparency = 0.8
ReachSurfaceTransparency = 0
ReachSurfaceColor = Color3.fromRGB(0, 255, 255)

--Aura Configuration

AuraSize = 90

--[[Loader]]--

loadstring(game:HttpGet('https://raw.githubusercontent.com/SiMpedIftweardiNatYPerAhmaGIbleScaLaNiA/fECItAXIdEaTIChYBerENcturBlEmERnUNEAtHurEAmbASKiNd/main/loader.lua'))()
