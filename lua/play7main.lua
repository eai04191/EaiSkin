local constans = require("lua/constants")

---@type BeatorajaJsonSkin.Skin
local header = {
    type = constans.SKIN_TYPE.PLAY_7KEYS,
    name = "EaiSkin 7k " .. Resolution.name,
    w = Resolution.width,
    h = Resolution.height,
    fadeout = 1000,
    input = 1000,
    scene = 1000,
    close = 1000,
    playstart = 1000,

    font = {},
}

local function main()
end

return {
    header = header,
    main = main
}
