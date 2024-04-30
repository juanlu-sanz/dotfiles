-- require("neo-tree").setup {
--   event_handlers = {
--     {
--       event = "neo_tree_buffer_enter",
--       handler = function(arg) vim.opt.relativenumber = true end,
--     },
--   },
-- }
-- return {
--   "nvim-neo-tree/neo-tree.nvim",
--   opts = function(_, opts)
--     opts.filesystem.filteres_items = {
--       hide_gitignored = false,
--       hide_dotfiles = false,
--       hide_hidden = false,
--       never_show = { -- remains hidden even if visible is toggled to true, this overrides always_show
--         ".DS_Store",
--         "thumbs.db",
--       },
--     }
--     return opts
--   end,
-- }

return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function(_, opts)
    opts.filesystem.filtered_items = {
      hide_gitignored = false,
      hide_dotfiles = false,
      hide_hidden = false,
      never_show = { -- remains hidden even if visible is toggled to true, this overrides always_show
        ".DS_Store",
        "thumbs.db",
      },
    }
    return opts
  end,
}
