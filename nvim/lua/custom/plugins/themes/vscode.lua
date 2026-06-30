return {
  'Mofiqul/vscode.nvim',
  config = function()
    vim.o.background = 'light'

    local c = require('vscode.colors').get_colors()

    require('vscode').setup {
      italic_comments = true,
      underline_links = true,
      disable_nvimtree_bg = true,
      terminal_colors = true,

      group_overrides = {
        Cursor = { fg = c.vscDarkBlue, bg = c.vscLightGreen, bold = true },
      },

      vim.cmd.colorscheme 'vscode',
    }
  end,
}
