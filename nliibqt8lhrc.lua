local placeId = game.PlaceId

if placeId == 7685678300 then
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Rioniikz/Roblox-Scripts/main/781jqjpn9e.txt"))()
    end)
    if not success then
        warn('Script error:', err)
    end
end
