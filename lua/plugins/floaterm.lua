return {
  'voldikss/vim-floaterm',
  config = function()
    -- Optional: Set keymaps or configs here
    vim.g.floaterm_keymap_toggle = '<F12>'
    vim.g.floaterm_keymap_next = '<F9>'
    vim.g.floaterm_keymap_prev = '<F8>'
    vim.g.floaterm_keymap_new = '<F7>'
    vim.g.floaterm_width = 0.9
    vim.g.floaterm_height = 0.8
    vim.g.floaterm_position = 'center'
  end,
}
