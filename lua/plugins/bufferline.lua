vim.opt.termguicolors = true

require("bufferline").setup {
    options = {
        -- 使用 nvim 内置lsp
        diagnostics = "nvim_lsp",
        -- 左侧让出 neo-tree 的位置
        offsets = {{
            filetype = "neo-tree",
            text = "File Explorer",
            highlight = "Directory",
            text_align = "left"
        }}
    }
}
