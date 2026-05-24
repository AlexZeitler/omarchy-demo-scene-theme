return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#1a1a28",
        dark_bg    = "#14141e",
        darker_bg  = "#0d0d14",
        lighter_bg = "#31313e",

        fg         = "#b5c3ef",
        dark_fg    = "#8892b3",
        light_fg   = "#c0ccf1",
        bright_fg  = "#c8d2f3",
        muted      = "#3a3c4c",

        red        = "#ef638a",
        yellow     = "#f6d58a",
        orange     = "#f17a9c",
        green      = "#86d97f",
        cyan       = "#70d8c7",
        blue       = "#609af8",
        purple     = "#b682f4",
        brown      = "#91495e",

        bright_red    = "#ef638a",
        bright_yellow = "#f6d58a",
        bright_green  = "#86d97f",
        bright_cyan   = "#70d8c7",
        bright_blue   = "#609af8",
        bright_purple = "#b682f4",

        accent               = "#609af8",
        cursor               = "#b5c3ef",
        foreground           = "#b5c3ef",
        background           = "#1a1a28",
        selection             = "#31313e",
        selection_foreground = "#b5c3ef",
        selection_background = "#31313e",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
