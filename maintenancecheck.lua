-- 数字の設定（ここに0または1を設定してください）
maintenanceFlag = 0  -- 1をメンテナンスモード、0を通常モードとして設定
maintenanceFlag = tonumber(gg.makeRequest("").content)

function Main()
  -- 数字が1の場合はメンテナンスメッセージを表示して終了
    if maintenanceFlag == 1 then
        gg.alert("メンテナンス中です。しばらくお待ちください。")
        os.exit()
    end

    -- 数字が0の場合はスクリプトを実行するオプションを表示
    if maintenanceFlag == 0 then
    local api = gg.makeRequest("");
if not pcall(load(api.content)) then
    end
  end
end
