require'nvim-treesitter.configs'.setup {
  ensure_installed = { "html", "css", "javascript", "python" },

  sync_install = false,

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
  refactor = {
    highlight_current_scope = { enable = true },
    smart_rename = {
        enable = true,
        keymaps = {
            smart_rename = "grr",
      },
    },
    navigation = {
      enable = true,
      keymaps = {
          goto_definition = "gnd",
          list_definitions = "gnD",
          list_definitions_toc = "gO",
          goto_next_usage = "<A-*>",
          goto_previous_usage = "<A-#>",
      },
    },
  },
}
