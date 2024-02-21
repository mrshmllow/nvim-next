{
  plugins.lsp = {
    enable = true;
    keymaps = {
      diagnostic = {
        E = "open_float";
        "[d" = "goto_prev";
        "]d" = "goto_next";
      };
      lspBuf = {
        gD = "declaration";
        gd = "definition";
        K = "hover";
        gi = "implementation";
        cd = "rename";
        ga = "code_action";
        gr = "references";
      };
    };

    servers = {
      lua-ls.enable = true;
      tailwindcss.enable = true;
    };
  };

  plugins.lsp-lines.enable = true;
}
