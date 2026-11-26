-- Point basedpyright (from astrocommunity.pack.python) at the python3 on PATH
---@type LazySpec
return {
  {
    "AstroNvim/astrolsp",
    optional = true,
    ---@type AstroLSPOpts
    opts = {
      config = {
        basedpyright = {
          before_init = function(_, c)
            c.settings = c.settings or {}
            c.settings.python = vim.tbl_extend("force", c.settings.python or {}, { pythonPath = vim.fn.exepath "python3" })
          end,
        },
      },
    },
  },
}
