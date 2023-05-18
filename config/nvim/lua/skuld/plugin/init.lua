local plugin_root = ...
local M = {}

local category = {
  ".meta", -- common dependencies
  ".editing", -- editing & navigation

  -- ".completion", -- intellisense & snippets & AI
  -- ".mason", -- LSP, DAP, formatters, linters
  -- ".project", -- git integration & sessions
  -- ".ricing", -- visual enhancement
  -- ".tools", -- literally tools idk
}

for _, cat in ipairs(category) do
  local dir = plugin_root .. cat
  local spec = require(dir .. ".spec")
  local conf = require(dir .. ".conf")

  for name, spec in pairs(spec) do
    spec[1] = name
    spec.config = conf[name]
    M[#M + 1] = spec
  end
end

return M