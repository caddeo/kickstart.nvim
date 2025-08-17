return {
  { 'akinsho/toggleterm.nvim', version = '*', opts = {
    autochdir = true,
  } },

  vim.keymap.set('n', '<leader>th', '<cmd>ToggleTerm size=60 direction=vertical<cr>', { desc = '[T]erminal Term [V]ertical' }),
  vim.keymap.set('n', '<leader>tv', '<cmd>ToggleTerm size=10 direction=horizontal<cr>', { desc = '[T]erminal Term [H]ertical' }),
  vim.keymap.set('n', '<leader>tt', '<cmd>ToggleTerm<cr>', { desc = '[T]erminal [T]erm' }),
  --
  vim.keymap.set('t', '<esc>', [[<C-\><C-n>]]),
  vim.keymap.set('t', 'jk', [[<C-\><C-n>]]),
  vim.keymap.set('t', '<C-h>', [[<Cmd>wincmd h<CR>]]),
  vim.keymap.set('t', '<C-j>', [[<Cmd>wincmd j<CR>]]),
  vim.keymap.set('t', '<C-k>', [[<Cmd>wincmd k<CR>]]),
  vim.keymap.set('t', '<C-l>', [[<Cmd>wincmd l<CR>]]),
  vim.keymap.set('t', '<C-w>', [[<C-\><C-n><C-w>]]),
}
