Ax = gg.choice({
"高速移動オン",
"高速移動オフ",
"戻る"}, nil, "高速移動")

if Ax ~= nil then

if Ax == 1 then
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
Ax = gg.prompt({"足の速さの編集値を入力"},{5},{"number"})
if not Ax then return end

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1",gg.TYPE_DOUBLE)
gg.getResults(9999)
gg.editAll(Ax[1],gg.TYPE_DOUBLE)
gg.clearResults()
gg.toast("✅ON✅")
end

if Ax == 2 then
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
Ax = gg.prompt({"足の速さの編集値を入力"},{5},{"number"})
if not Ax then return end

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(Ax[1],gg.TYPE_DOUBLE)
gg.getResults(9999)
gg.editAll("1",gg.TYPE_DOUBLE)
gg.clearResults()
gg.toast("✖OFF✖")
end

if Ax == 3 then
local api = gg.makeRequest("");
if not pcall(load(api.content)) then
end
end

if Lext == 1 then
Main()
end
end
