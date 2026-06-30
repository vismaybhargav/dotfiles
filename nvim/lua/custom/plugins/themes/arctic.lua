return {
  'rockyzhang24/arctic.nvim',
  branch = 'v2',
  dependencies = { 'rktjmp/lush.nvim' },
  name = 'arctic',
  init = function()
    vim.cmd 'colorscheme arctic'
  end,
}
