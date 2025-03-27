return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["<Leader>fw"] = {
            function() require("snacks").picker.grep {} end,
            desc = "Grep word in all files",
          },
          -- fix because it does not work
          ["C-Up"] = { function() require("smart-splits").move_cursor_up() end, desc = "Move to above split" },
        },
      },
    },
  },
}
