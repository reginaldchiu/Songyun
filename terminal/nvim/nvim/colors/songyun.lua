vim.cmd("highlight clear")

if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
end

vim.g.colors_name = "songyun"

local colors = {
    bg      = "#101820",
    bg2     = "#18222B",

    fg      = "#E8E4D9",
    fg_dim  = "#AAB7AE",

    gray    = "#A8B5B2",

    green   = "#8CC7A1",

    bamboo  = "#6FA58A",

    shadow  = "#34433D",

    red     = "#C97B63",

    yellow  = "#D6B878",

    blue    = "#7FA7B8",

    purple  = "#A99ACB",
}

local hi = vim.api.nvim_set_hl

hi(0, "Normal", {
    fg=colors.fg,
    bg="NONE",
})

hi(0, "NormalFloat", {
    fg=colors.fg,
    bg="NONE",
})

hi(0, "Comment", {
    fg=colors.gray,
    italic=true,
})

hi(0, "CursorLine", {
    fg="#586862",
    bg="NONE",
})

hi(0, "LineNr", {
    fg="#586862",
    bg="NONE",
})

hi(0, "CursorLineNr", {
    fg=colors.green,
    bg="NONE",
    bold=true,
})

hi(0, "Keyword", {
    fg=colors.bamboo,
    bold=true,
})

hi(0, "Function", {
    fg=colors.green,
})

hi(0, "String", {
    fg="#B9C98C",
})

hi(0, "Number", {
    fg=colors.yellow,
})

hi(0, "Boolean", {
    fg=colors.yellow,
})

hi(0, "Type", {
    fg=colors.blue,
})

hi(0, "Constant", {
    fg=colors.purple,
})

hi(0, "Operator", {
    fg=colors.gray,
})

hi(0, "Search", {
    fg=colors.bg,
    bg=colors.green,
})

hi(0, "IncSearch", {
    fg=colors.bg,
    bg=colors.yellow,
})

hi(0, "StatusLine", {
    fg=colors.fg,
    bg=colors.bg2,
})

hi(0, "StatusLineNC", {
    fg=colors.gray,
    bg=colors.bg,
})
