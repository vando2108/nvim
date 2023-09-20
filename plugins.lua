local plugins = {
  {
    "jose-elias-alvarez/null-ls.nvim",
    event = "VeryLazy",
    opts = function()
      return require "custom.configs.null-ls"
    end,
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "black",
        "mypy",
        "ruff",
        "pyright",
        "clangd",
        "rust-analyzer",
        "codespell",
        "typescript-language-server",
        "cpplint",
        "cppcheck",
        "clang-format"
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
  {
    "rust-lang/rust.vim",
    ft = "rust",
    init = function ()
      vim.g.rustfmt_autosave = 1
    end
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function ()
      return require "custom.configs.treesitter"
    end
  },
  {
    'glepnir/template.nvim',
    cmd = {'Template','TemProject'},
    opts = {
      temp_dir = '~/.config/nvim/template',
      author = "Do Vu"
    }
  },
  {
    'p00f/cphelper.nvim',
    lazy = false,
  },
}

return plugins
