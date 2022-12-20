local g = vim.g

g.neovide_cursor_vfx_mode = "neovide_cursor_vfx_mode"
g.neovide_refresh_rate=65
-- g.neovide_transparency=0.8
g.neovide_cursor_animation_length=0.05
g.neovide_cursor_trail_length=0.01
g.neovide_remember_dimensions = true;
-- g.neovide_cursor_vfx_particle_phase=1.5
-- g.neovide_cursor_vfx_particle_curl=1.0
g.neovide_scroll_animation_length = 0.2

vim.opt.termguicolors = true
vim.cmd [[highlight IndentBlanklineIndent1 guifg=#E06C75 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent2 guifg=#E5C07B gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent3 guifg=#98C379 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent4 guifg=#56B6C2 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent5 guifg=#61AFEF gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent6 guifg=#C678DD gui=nocombine]]

vim.opt.list = true

vim.opt.relativenumber = true
