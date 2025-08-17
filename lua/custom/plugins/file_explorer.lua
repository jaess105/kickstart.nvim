return {
  {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'MunifTanjim/nui.nvim',
      'nvim-tree/nvim-web-devicons', -- optional, but recommended
    },
    keys = {
      { '<leader>ee', ':Neotree toggle position=left<CR>', desc = 'Toggle neotree filesystem left' },
      { '<leader>ef', ':Neotree filesystem reveal position=left<CR>', desc = 'Reveal the current file in the file system' },
    },
    lazy = false, -- neo-tree will lazily load itself
  },
}
