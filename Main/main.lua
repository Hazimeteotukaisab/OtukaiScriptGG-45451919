local api = gg.makeRequest("https://raw.githubusercontent.com/Hazimeteotukaisab/OtukaiScriptGG-45451919/main/Menu/All.lua");
if not pcall(load(api.content)) then
gg.alert("ようこそ")
end
