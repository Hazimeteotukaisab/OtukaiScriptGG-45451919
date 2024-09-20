az = gg.choice({
"menu",
"menu2",
"menu3",
"menu4",
"menu5",
"戻る"}, nil, "all menu")

if Ax ~= nil then

  if az == 1 then

  end

  if az == 2 then

  end

  if az == 3 then

  end

  if az == 4 then

  end

  if az == 5 then

  end

if Ax == 6 then
local api = gg.makeRequest("");
if not pcall(load(api.content)) then
end
end

if Lext == 1 then
Main()
end
end
