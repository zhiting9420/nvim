local keymap = vim.keymap 

-- 取消搜索高亮
keymap.set("n", "<C-l>", ":nohl<CR>")

-- 视觉模式单行或多行移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

----------插件----------

-- 打开右侧树目录
keymap.set('n', '<c-n>', ':Neotree toggle<CR>') 

-- 切换buffer
keymap.set("n", "<C-p>", ":bnext<CR>")
keymap.set("n", "<C-o>", ":bprevious<CR>")

