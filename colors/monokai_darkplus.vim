" Author: Christian Chiarulli <chrisatmachine@gmail.com>

lua << EOF
package.loaded['monokai_darkplus'] = nil
package.loaded['monokai_darkplus.highlights'] = nil
package.loaded['monokai_darkplus.Treesitter'] = nil
package.loaded['monokai_darkplus.markdown'] = nil
package.loaded['monokai_darkplus.Whichkey'] = nil
package.loaded['monokai_darkplus.Git'] = nil
package.loaded['monokai_darkplus.LSP'] = nil
package.loaded['monokai_darkplus.Quickscope'] = nil
package.loaded['monokai_darkplus.Telescope'] = nil
package.loaded['monokai_darkplus.NvimTree'] = nil
package.loaded['monokai_darkplus.Lir'] = nil
package.loaded['monokai_darkplus.Buffer'] = nil
package.loaded['monokai_darkplus.StatusLine'] = nil
package.loaded['monokai_darkplus.IndentBlankline'] = nil
package.loaded['monokai_darkplus.Dashboard'] = nil
package.loaded['monokai_darkplus.DiffView'] = nil
package.loaded['monokai_darkplus.Bookmarks'] = nil
package.loaded['monokai_darkplus.Bqf'] = nil
package.loaded['monokai_darkplus.Cmp'] = nil
package.loaded['monokai_darkplus.SymbolOutline'] = nil
package.loaded['monokai_darkplus.Misc'] = nil

require("monokai_darkplus")
EOF
