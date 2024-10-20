return {
  {
    "oxfist/night-owl.nvim",
    lazy = false,
    priority = 100,
    config = function()
      vim.cmd([[
        colorscheme night-owl

        augroup NightOwlTransparent
        autocmd!
          autocmd ColorScheme * highlight Normal guibg=NONE ctermbg=NONE
          autocmd ColorScheme * highlight NonText guibg=NONE ctermbg=NONE
          autocmd ColorScheme * highlight LineNr guibg=NONE ctermbg=NONE
          autocmd ColorScheme * highlight SignColumn guibg=NONE ctermbg=NONE
          autocmd ColorScheme * highlight EndOfBuffer guibg=NONE ctermbg=NONE
          autocmd ColorScheme * highlight Folded guibg=NONE ctermbg=NONE
          autocmd ColorScheme * highlight VertSplit guibg=NONE ctermbg=NONE
          autocmd ColorScheme * highlight StatusLine guibg=NONE ctermbg=NONE
          autocmd ColorScheme * highlight TabLineFill guibg=NONE ctermbg=NONE
          autocmd ColorScheme * highlight Pmenu guibg=NONE ctermbg=NONE
        augroup END
      ]])
    end,
  },
  {
    "sainnhe/sonokai",
    lazy = false,
    priority = 100,
    config = function()
      vim.g.sonokai_transparent_background = 1
      vim.g.sonokai_style = "andromeda"
    end,
  },
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        flavour = "mocha",
        transparent_background = false,
        term_colors = true,
        compile = {
          enabled = true,
          path = vim.fn.stdpath("cache") .. "/catppuccin",
        },
        dim_inactive = {
          enabled = true,
          shade = "dark",
          percentage = 0.15,
        },
        styles = {
          comments = { "bold" },
          conditionals = { "bold" },
          loops = {},
          functions = {},
          keywords = {},
          strings = {},
          variables = {},
          numbers = {},
          booleans = {},
          properties = {},
          types = {},
          operators = {},
        },
        color_overrides = {},
        custom_highlights = {},
        default_integrations = true,
        integrations = {
          cmp = true,
          gitsigns = true,
          nvimtree = true,
          treesitter = true,
          notify = false,
          mini = {
            enabled = false,
            indentscope_color = "",
          },
          dashboard = true,
          neotree = true,
        },
      })
      vim.cmd.colorscheme("night-owl")
    end,
  },
}
