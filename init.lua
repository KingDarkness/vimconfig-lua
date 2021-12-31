local g = vim.g -- a table to access global variables
require("plugins").setup()
g.mapleader = ","
-- global settings
require "settings"
require "key-maps"
require "autosave"
require "editorconfig"

-- themes
require "file-icons"
require "statusline"
require "tree"
require "top-bufferline"
require "custom-highlights"
require "blankline"
require("colorizer").setup()
require("neoscroll").setup() -- smooth scroll
-- file manager
require "telescopes"
-- workspace
require "sessions"
-- syntax highlight
require "treesitter"
-- lsp
require "cmp-completion"
require "lspconfigs"
-- git
require "gitsigns-settings"
-- test runer
require "test"
-- comment
require "comment"
-- search & replace
require "grepper"
-- format code
require "autoformats"
-- emmet
require "emmet"
