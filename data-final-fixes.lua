-- Prototype types whose belt animation is frozen.
-- Original 0.1.1 list: loader, splitter, transport-belt, underground-belt.
-- Added in the Unofficial 2.1 Fix (judgement call, easy to remove: just delete these three names):
--   "lane-splitter" (new in 2.1), "linked-belt", "loader-1x1"
for k,v in pairs({"loader", "loader-1x1", "splitter", "lane-splitter", "transport-belt", "underground-belt", "linked-belt"}) do
    for k2,v2 in pairs(data.raw[v] or {}) do
        if type(v2) == "table" then
            v2.animation_speed_coefficient = 0
        end
    end
end
