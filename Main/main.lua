local api = gg.makeRequest("");
if not pcall(load(api.content)) then
gg.toast("ようこそ")
end
