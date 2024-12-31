---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "onedark",
  integrations = { "dap" },

  hl_override = {
    Comment = { italic = true },
    ["@comment"] = { italic = true },
  },
}

M.ui = {
  tabufline = {
    lazyload = false,
    order = { "treeOffset", "buffers", "tabs", "btns" },
  }
}

M.nvdash = {
  load_on_startup = true,
}

return M
