local wk = require 'which-key'

-- Statusline
-- See: https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-statusline.md
require('mini.statusline').setup()

-- Files {{{
-- See: https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-files.md
require('mini.files').setup()
wk.add {
  { '<leader>e', '<cmd>lua MiniFiles.open()<cr>', desc = 'Show file explorer', mode = 'n' },
}
-- }}}

-- Comments
-- See: https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-comment.md
require('mini.comment').setup()

-- Autopairs
-- See: https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-pairs.md
require('mini.pairs').setup()
