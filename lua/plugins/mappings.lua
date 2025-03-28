return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          -- Move one line up and down
          ["<C-S-Up>"] = { ":m .-2<CR>==", desc = "Move text block up" },
          ["<C-S-Down>"] = { ":m .+1<CR>==", desc = "Move text block down" },
          ["grs"] = { function() require("snacks").picker.lsp_symbols() end, desc = "Search local symbols" },
        },
        v = {
          -- Move one line up and down
          ["<C-S-Up>"] = { ":m .-2<CR>==", desc = "Move text block up" },
          ["<C-S-Down>"] = { ":m .+1<CR>==", desc = "Move text block down" },
        },
      },
    },
  },
}
