while true do
if gg.isVisible(true) then
Lext=1
gg.setVisible(false)
end

function Main()
Ax = gg.choice({
"1",
"2",
"終了"}, nil, "menu")

if Ax ~= nil then

if Ax == 1 then
local api = gg.makeRequest("https://raw.githubusercontent.com/Hazimeteotukaisab/OtukaiScriptGG-45451919/main/Menu/Menu1/Menu.lua");
if not pcall(load(api.content)) then
gg.alert("ようこそ")
end

if Ax == 2 then
gg.alert("n")
end

if Ax == 3 then
os.exit()
end
end
Lext=-1
end

if Lext == 1 then
Main()
end
end
