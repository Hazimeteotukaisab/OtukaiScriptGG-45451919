local api = gg.makeRequest("https://raw.githubusercontent.com/Hazimeteotukaisab/OtukaiScriptGG-45451919/main/maintenancecheck.lua");
if not pcall(load(api.content)) then
gg.toast("ようこそ")
end
