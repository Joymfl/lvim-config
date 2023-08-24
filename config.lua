-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
-- lvim.transparent_window = true;
-- lvim.keys.normal_mode["<M-j>"] = false
lvim.format_on_save.enabled = true
vim.opt.relativenumber = true
--  Normal mode [shift line down by 1]
-- lvim.keys.normal_mode["<C-j>"] = ":m .+1<CR>=="
-- -- Normal mode [shift line up by 1]
-- lvim.keys.normal_mode["<C-k>"] = ":m .-2<CR>=="

-- -- Visual mode [Shift selected block down by 1]
-- lvim.keys.visual_mode["<C-j>"] = ":m '>+1<CR>gv-gv"
-- -- Visual mode [Shift selected block up by 1]
-- lvim.keys.visual_mode["<C-k>"] = ":m '<lt>-2<CR>gv-gv"
