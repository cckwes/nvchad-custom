---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-p>"] = { ":Telescope find_files <CR>", "Telescope Find Files" },
    ["<C-f>"] = { ":Telescope live_grep <CR>", "Telescope Find" },
    ["<C-e>"] = { "<cmd> NvimTreeToggle <CR>", "Toggle nvimtree" },
  },
  i = {
    [";;"] = { "<C-o>A;" },
    [",,"] = { "<C-o>A," },
  }
}

-- more keybinds!

return M
