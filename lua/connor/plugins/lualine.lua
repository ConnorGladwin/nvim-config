local status, lualine = pcall(require, "lualine")
if not status then 
  return
end

local lualine_theme = require("lualine.themes.horizon")

local new_colors = {
  teal = "#8bd5ca",
  peach = "#f5a97f",
  purple = "#bd93f9",
  maroon = "#ee99a0",
  crust = "#181926",
}

lualine_theme.normal.a.bg = new_colors.teal
lualine_theme.insert.a.bg = new_colors.peach
lualine_theme.visual.a.bg = new_colors.purple


lualine.setup({
options = {
theme = lualine_theme 
}
})
