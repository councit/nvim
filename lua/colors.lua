-- Example config in Lua
vim.g.tokyonight_style = "storm"
vim.g.tokyonight_transparent = true 

-- Change the "hint" color to the "orange" color, and make the "error" color bright red
vim.g.tokyonight_colors = { hint = "orange", error = "#ff0000" }
vim.cmd([[colorscheme tokyonight]])
