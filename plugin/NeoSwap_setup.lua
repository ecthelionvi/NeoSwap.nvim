if vim.g.loaded_neoswap then
  return
end

require('NeoSwap').setup()

vim.g.loaded_neoswap = true
