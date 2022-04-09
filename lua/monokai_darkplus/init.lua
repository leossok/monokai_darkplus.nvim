vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "monokai_darkplus"

local util = require("monokai_darkplus.util")
Config = require("monokai_darkplus.config")
C = require("monokai_darkplus.palette")
local highlights = require("monokai_darkplus.highlights")
local Treesitter = require("monokai_darkplus.Treesitter")
local markdown = require("monokai_darkplus.markdown")
local Whichkey = require("monokai_darkplus.Whichkey")
local Git = require("monokai_darkplus.Git")
local LSP = require("monokai_darkplus.LSP")
local Quickscope = require("monokai_darkplus.Quickscope")
local Telescope = require("monokai_darkplus.Telescope")
local NvimTree = require("monokai_darkplus.NvimTree")
local Lir = require("monokai_darkplus.Lir")
local Buffer = require("monokai_darkplus.Buffer")
local StatusLine = require("monokai_darkplus.StatusLine")
local IndentBlankline = require("monokai_darkplus.IndentBlankline")
local Dashboard = require("monokai_darkplus.Dashboard")
local DiffView = require("monokai_darkplus.DiffView")
local Bookmarks = require("monokai_darkplus.Bookmarks")
local Bqf = require("monokai_darkplus.Bqf")
local Cmp = require("monokai_darkplus.Cmp")
local Packer = require("monokai_darkplus.Packer")
local SymbolOutline = require("monokai_darkplus.SymbolOutline")
local Notify = require("monokai_darkplus.Notify")
local Misc = require("monokai_darkplus.Misc")


local skeletons = {
    highlights, Treesitter, markdown, Whichkey, Git, LSP, Quickscope, Telescope, NvimTree, Lir, Buffer, StatusLine, IndentBlankline, Dashboard, DiffView, Bookmarks, Bqf, Cmp, Packer, SymbolOutline, Notify, Misc
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end