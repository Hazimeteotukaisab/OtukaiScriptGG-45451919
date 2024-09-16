-- メンテナンスモードの設定
local response = gg.makeRequest("https://raw.githubusercontent.com/Hazimeteotukaisab/OtukaiScriptGG-45451919/main/MaintenanceSettings/Startsetting")
if not response or not response.content then
    gg.alert("設定を取得できませんでした。")
    os.exit()
end

local maintenanceFlag = tonumber(response.content)
if maintenanceFlag == nil then
    gg.alert("無効な設定値が返されました。")
    os.exit()
end

function Main()
    -- メンテナンス中か確認
    if maintenanceFlag == 1 then
        gg.alert("メンテナンス中です。しばらくお待ちください。")
        os.exit()
    end

    -- スクリプトの実行
    if maintenanceFlag == 0 then
        local apiResponse = gg.makeRequest("https://raw.githubusercontent.com/Hazimeteotukaisab/OtukaiScriptGG-45451919/main/menu.lua")
        if not apiResponse or not apiResponse.content then
            gg.alert("メニューを取得できませんでした。")
            os.exit()
        end

        -- スクリプトを安全に実行
        local success, errorMessage = pcall(load(apiResponse.content))
        if not success then
            gg.alert("スクリプトの実行に失敗しました: " .. errorMessage)
            os.exit()
        end
    end
end
