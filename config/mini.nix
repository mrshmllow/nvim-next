{
  plugins.mini = {
    enable = true;
    modules = {
      pick = {};
      files = {
        options = {
          use_as_default_explorer = true;
          permanant_delete = false;
        };
        windows = {
          preview = true;
        };
      };
    };
  };

  keymaps = [
    {
      key = "-";
      action = ''<cmd>lua require("mini.files").open(vim.api.nvim_buf_get_name(0))<CR>'';
    }
    {
      key = "<leader>f";
      action = ''<cmd>lua require("mini.pick").builtin.files()<CR>'';
      options.desc = "Find Files (root dir)";
    }
    {
      key = "<leader>/";
      action = ''<cmd>lua require("mini.pick").builtin.grep_live()<CR>'';
      options.desc = "Find in Files (Grep)";
    }
    {
      key = "<leader><leader>";
      action = ''<cmd>lua require("mini.pick").builtin.buffers({ include_current = false })<CR>'';
      options.desc = "Switch Buffer";
    }
  ];
}
