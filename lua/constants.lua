---@type table<"FHD", EaiSkin.Resolution>
local Resolutions = {
    FHD = {
        name = "FHD",
        width = 1280,
        height = 720,
    },
}

return {
    -- https://github.com/exch-bms2/beatoraja/blob/aa4b6ecd5ba11d403a44eaf808d7c3864bff7a70/src/bms/player/beatoraja/skin/SkinType.java#L10
    SKIN_TYPE = {
        PLAY_7KEYS = 0,
    },

    RESOLUTION = Resolutions,
}
