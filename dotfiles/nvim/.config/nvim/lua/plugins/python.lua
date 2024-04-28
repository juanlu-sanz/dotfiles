return {
  {
    "AstroNvim/astrolsp",
    optional = true,
    ---@type AstroLSPOpts
    opts = {
      ---@diagnostic disable: missing-fields
      config = {
        pyright = {
          before_init = function(_, c) c.settings.python.pythonPath = vim.fn.exepath "python3" end,
        },
      },
    },
  },
}
