return {
  {
    "rose-pine/neovim",
    lazy = true,
    priority = 10000,
    opts = function()
      return {
        variant = "dawn",
        styles = {
          transparency = true,
        },
      }
    end,
  },
  {
    "rebelot/kanagawa.nvim",
    opts = function()
      return {
        transparent = true,
      }
    end,
  },
}
