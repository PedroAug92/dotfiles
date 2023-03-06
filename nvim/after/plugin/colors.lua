require('rose-pine').setup({
    disable_background = true
})

local g = vim.g
local api = vim.api

function ColorMyPencils(color)

    color = color or "rose-pine"
    vim.cmd("colorscheme " .. color)

    api.nvim_set_hl(0, "Normal", {bg = "none"})
    api.nvim_set_hl(0, "NormalFloat", {bg = "none"})

end

ColorMyPencils()
