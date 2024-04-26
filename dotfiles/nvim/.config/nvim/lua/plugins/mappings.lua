return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode
        n = {
          ["<C-d>"] = { "<C-d>zz", desc = "Center cursor after moving down half a page" },
          ["<C-u>"] = { "<C-u>zz", desc = "Center cursor after moving up half a page" },
        },
      },
    },
  },
}
