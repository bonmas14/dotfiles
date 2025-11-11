

local blissful_orange = {}

function blissful_orange.setup()
  vim.o.termguicolors = true
  vim.g.colors_name = 'blissful-orange'

  -- Clear existing highlights
  vim.api.nvim_command('hi clear')
  if vim.fn.exists('syntax_on') then
    vim.api.nvim_command('syntax reset')
  end

  local set = vim.api.nvim_set_hl

  -- Syntax groups
  set(0, 'Keyword', { fg = '#FF9233' })
  set(0, 'Type',    { fg = '#FFC547' })
  set(0, 'Identifier',  { fg = '#CFF7CD' })

  set(0, 'Operator',  { fg = '#FF9438' })
  set(0, 'Special',   { link = 'Operator' })
  set(0, 'Delimiter', { link = 'Operator' })


  set(0, 'Indentifier', { link = 'Identifier' })
  set(0, '@variable',   { link = 'Identifier' })
  set(0, 'Function',    { link = 'Identifier' })

  set(0, 'Constant',   { fg = '#67BCBF' })

  set(0, 'Comment', { fg = '#7A7A7A' })
  set(0, 'String',  { fg = '#14F5A2' })
  set(0, 'Number',  { fg = '#BBFF44' })

  -- UI elements (recommended)
  set(0, 'Normal', { fg = '#FFFFFF', bg = '#1C1B1A' })
  set(0, 'Visual', { bg = '#404040' })
  set(0, 'LineNr', { fg = '#5E584C' })
  set(0, 'CursorLine', { bg = '#303030' })
  set(0, 'StatusLine', { fg = '#FFFFFF', bg = '#404040', bold = true })

  -- FLOATING WINDOW SUPPORT (NEW)
  set(0, 'NormalFloat', { fg = '#FFFFFF', bg = '#1C1B1A' })
  set(0, 'FloatBorder', { fg = '#5E584C', bg = '#1C1B1A' })
  set(0, 'FloatTitle',  { fg = '#FFC547', bg = '#1C1B1A', bold = true })

  -- Netrw
  set(0, 'Directory',  { link = 'Type' })
  set(0, 'PreProc',    { link = 'Keyword' })
  set(0, 'NetrwPlain', { link = 'Identifier' })

  -- telescope
  
  set(0, 'TelescopeTitle',  { fg = '#FFFFFF', bg = '#1C1F1E'})
  set(0, 'TelescopeNormal', { fg = '#95EDCD', bg = '#1C1F1E'})
  set(0, 'TelescopeBorder', { fg = '#2C2F2E', bg = '#1C1F1E'})

  -- Additional floating window related groups (OPTIONAL BUT RECOMMENDED)
  set(0, 'Pmenu',        { fg = '#FFFFFF', bg = '#1C1B1A' })
  set(0, 'PmenuSel',     { fg = '#1C1B1A', bg = '#FF9233' })
  set(0, 'PmenuSbar',    { bg = '#2A2928' })
  set(0, 'PmenuThumb',   { bg = '#5E584C' })
end

return blissful_orange
