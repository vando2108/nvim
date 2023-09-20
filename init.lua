vim.api.nvim_command('set relativenumber')
vim.api.nvim_set_keymap('n', '<C-a>', 'ggVG', {noremap = true})

vim.api.nvim_command('let g:cph#dir="/Users/kdimo2108/Workspace/CP"')
vim.api.nvim_command('let g:cph#vsplit="true"')
vim.api.nvim_command('let g:cph#timeout=2000')
vim.api.nvim_command('let g:cph#cpp#compile_command="g++ -std=c++17 solution.cpp -o cpp.out"')
vim.api.nvim_set_keymap('n', '<F9>', ':CphTest<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<F8>', ':CphRetest<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<F10>', ':CphReceive<CR>', { noremap = true, silent = true })

vim.cmd("let g:equinusocio_material_style = 'pure'")
