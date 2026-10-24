for k,v in pairs({"loader", "loader-1x1", "splitter", "lane-splitter", "transport-belt", "underground-belt", "linked-belt"}) do
    for k2,v2 in pairs(data.raw[v]) do
        if type(v2) == "table" then
            v2.animation_speed_coefficient = 0
        end
    end
end