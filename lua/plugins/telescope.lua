local builtin = require('telescope.builtin')

-- 进入telescope页面会是插入模式，回到正常模式就可以用j和k来移动了

vim.keymap.set('n', '<c-f>', builtin.find_files, {})
vim.keymap.set('n', '<c-g>', builtin.live_grep, {})  -- 环境里要安装ripgrep
vim.keymap.set('n', '<c-b>', builtin.buffers, {})
vim.keymap.set('n', '<c-h>', builtin.help_tags, {})
