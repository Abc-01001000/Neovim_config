local op = vim.opt

-- 行号
op.relativenumber = true
op.number = true

-- 缩进
op.tabstop = 4
op.shiftwidth = 4
op.expandtab = true
op.autoindent = true

-- 防止包裹
op.wrap = true

-- 光标行
op.cursorline = true

-- 启用鼠标
op.mouse:append("a")

-- 系统剪贴板
op.clipboard:append("unnamedplus")

-- 默认新窗口右和下
op.splitright = true
op.splitbelow = true

-- 搜索
op.ignorecase = true
op.smartcase = true

-- 外观
op.termguicolors = true
op.signcolumn = "yes"

-- 主题
vim.cmd[[colorscheme tokyonight-night]]
