return {
  {
    enabled = false,
    'TrsNium/resonance.nvim',
    dependencies = {
      'nvim-lua/plenary.nvim',
    },
    config = function()
      require('resonance').setup()
    end,
  },
}
