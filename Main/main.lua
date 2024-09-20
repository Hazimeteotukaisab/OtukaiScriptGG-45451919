local api = gg.makeRequest("https://raw.githubusercontent.com/Hazimeteotukaisab/OtukaiScriptGG-45451919/main/Menu/Menu1/Menu.lua");
if not pcall(load(api.content)) then
gg.alert("ようこそ")
end
