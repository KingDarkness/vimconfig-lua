local ts_config = require("nvim-treesitter.configs")

ts_config.setup {
    ensure_installed = {
        "javascript",
        "html",
        "css",
        "bash",
        "lua",
        "json",
        "python",
        "dart",
        "dockerfile",
        "php",
        "toml",
        "typescript",
        "vue",
        "yaml"
    },
    highlight = {
        enable = true,
        use_languagetree = true
    },
    indent = {
        enable = true
    },
    rainbow = {
        enable = true,
        max_file_lines = 1000,
        extended_mode = true
    }
}
