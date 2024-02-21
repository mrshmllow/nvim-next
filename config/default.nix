{
  imports = [./colorscheme.nix ./lsp ./mini.nix];

  config = {
    globals.mapleader = " ";

    options = {
      cursorline = true;

      # Column
      signcolumn = "yes";
      number = true;
      relativenumber = true;

      # Splits
      splitbelow = true;
      splitright = true;

      # Status
      showmode = false;
      laststatus = 3;
    };
  };
}
