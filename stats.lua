-- "mp0_total_playing_time"
-- "mp1_total_playing_time"
-- "mp0_cloud_time_char_created"
-- "mp1_cloud_time_char_created"
-- "mp0_ps_time_char_created"
-- "mp1_ps_time_char_created"
-- "mp0_fires_extinguished"
-- "mp1_fires_extinguished"
-- "mp0_cars_driven"
-- "mp1_cars_driven"
-- "mp0_cars_destroyed"
-- "mp1_cars_destroyed"
-- "mp0_cars_stolen"
-- "mp1_cars_stolen"
-- "mp0_cars_impounded"
-- "mp1_cars_impounded"
-- "mp0_cars_sold"
-- "mp1_cars_sold"
-- "mp0_cars_bought"
-- "mp1_cars_bought"
-- "mp0_cars_customized"
-- "mp1_cars_customized"

-- list of player stat variables
local playerStats = {
    "mp0_total_playing_time",
    "mp1_total_playing_time",
    "mp0_cloud_time_char_created",
    "mp1_cloud_time_char_created",
    "mp0_ps_time_char_created",
    "mp1_ps_time_char_created",
    "mp0_fires_extinguished",
    "mp1_fires_extinguished",
    "mp0_cars_driven",
    "mp1_cars_driven",
    "mp0_cars_destroyed",
    "mp1_cars_destroyed",
    "mp0_cars_stolen",
    "mp1_cars_stolen",
    "mp0_cars_impounded",
    "mp1_cars_impounded",
    "mp0_cars_sold",
    "mp1_cars_sold",
    "mp0_cars_bought",
    "mp1_cars_bought",
    "mp0_cars_customized",
    "mp1_cars_customized"
}

local player = GetPlayerId()


-- on player join get all stats from qbcore db
function StatGetString(hash)
    local player = GetPlayerId()
    -- when player joins get stats
    if (player == player) then
        for i, stat in ipairs(playerStats) do
            local stat = GetStatInt(stat)
            return stat
        end
    end
end

-- on player disconnect set stats
function StatSetInt(hash, value, save)
    local player = GetPlayerId()
    -- when player disconnects set stats
    if (player == player) then
        for i, stat in ipairs(playerStats) do
            local stat = SetStatInt(stat, value)
            return stat
        end
    end
end


-- function getStat(stat)
--     local stat = GetStatInt(stat)
--     return stat
-- end

function setStat(stat, value)
    local player = GetPlayerId()
    -- set stat

    local stat = SetStatInt(stat, value)
    return stat
end


-- statsave, statload, statloadpending, statdelete, statreset
-- statslotisloaded, statsslotislocked, statsslotisnew
-- statsslotisempty, statsslotisvalid, statsslotsetlocked
-- statsslotsetnew, statsslotsetempty, statsslotsetvalid
-- statsslotsetparentallocked, statsslotsetparentalunlocked
-- statsslotsetranked, statsslotsetunranked, statsslotsetonline
-- statsslotsetoffline, statsslotsetpublic, statsslotsetprivate
-- statsslotsetleaderboards, statsslotsetnoleaderboards
-- statsslotsetachievements, statsslotsetnoachievements
-- statsslotsetcloud, statsslotsetnocloud, statsslotsettitle
-- statsslotsetdescription, statsslotsetbadge, statsslotsetparental
-- statsslotsetrank, statsslotsetonline, statsslotsetoffline
-- statsslotsetpublic, statsslotsetprivate, statsslotsetleaderboards

-- function getStatFloat(stat)
--     local stat = GetStatFloat(stat)
--     return stat
-- end