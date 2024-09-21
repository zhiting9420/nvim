local opt = vim.opt

-- 行号
-- opt.relativenumber = true
opt.number = true

-- 缩进
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- 防止包裹
opt.wrap = false

-- 光标行显示
opt.cursorline = true

-- 启用鼠标
opt.mouse:append("a")

-- 启用系统裁剪板
opt.clipboard:append("unnamedplus")

-- 默认新窗口右边和下边
opt.splitright = true
opt.splitbelow = true

-- 搜索
opt.ignorecase = true 
opt.smartcase = true

-- 外观
opt.termguicolors = true
opt.signcolumn = "yes"
-- vim.cmd[[colorscheme tokyonight-night]] -- 主题
opt.termguicolors = true
