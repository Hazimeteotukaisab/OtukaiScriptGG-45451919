-- メニューを表示する関数
function showMenu()
    local menuItems = {
        "1",
        "2",
        "3",
        "EXIT"
    }
    
    -- メニューを表示
    local choice = gg.choice(menuItems, nil, "てすと")
    
    if choice == 1 then
        gg.alert("1")
    elseif choice == 2 then
        gg.alert("2")
    elseif choice == 3 then
        gg.alert("3“)
    elseif choice == 4 then
        gg.alert("Exiting...")
        os.exit()  -- スクリプトを終了
    else
    end
end

-- メニューを表示
showMenu()
