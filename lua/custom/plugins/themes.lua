---@module 'lazy'
---@type LazySpec
-- LazySpec (plugin specification)
return {
  { 'dasupradyumna/midnight.nvim', lazy = false, priority = 1000, 
config = function()
    vim.cmd.colorscheme 'midnight'
  end
 },
  -- `lazy` and `priority` are only needed if this is your primary colorscheme to load it first
}
