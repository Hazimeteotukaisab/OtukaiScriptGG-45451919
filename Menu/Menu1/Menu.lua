function Main()
Ax = gg.choice({
"1",
"コイン",
"終了"}, nil, "menu")

if Ax ~= nil then

if Ax == 1 then
gg.alert("a")
end

if Ax == 2 then
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-567,998,964,108,040,217;-6,268,592,875,603,357,709;-7,998,318,181,468,767,235:9", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-6,268,592,875,603,357,709;-7,998,318,181,468,767,235:5", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-5,588,096,458,199,989,312;-7,998,318,181,310,326,816", gg.TYPE_QWORD)
gg.toast("コイン買うとこ開いてたらできるよ")
gg.processResume()
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
