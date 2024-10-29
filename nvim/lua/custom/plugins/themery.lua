-- [[ Quick and Easy Theme Switching for an ADHD brain]]

return {
  'zaldih/themery.nvim',
  lazy = false,
  config = function()
    require('themery').setup {
      -- The list of themes that are downloaded
      themes = {
        {
          name = 'TokyoNight Night',
          colorscheme = 'tokyonight-night',
        },
        {
          name = 'TokyoNight Day',
          colorscheme = 'tokyonight-day',
        },
        {
          name = 'TokyoNight Moon',
          colorscheme = 'tokyonight-moon',
        },
        {
          name = 'TokyoNight Storm',
          colorscheme = 'tokyonight-storm',
        },
      },
      livePreview = true,
    }
  end,
}
