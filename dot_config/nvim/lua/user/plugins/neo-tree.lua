return {
  "nvim-neo-tree/neo-tree.nvim",
  -- add config for unhiding files in Neo-Tree file navigator
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        hide_dotfiles = false,
        hide_gitignored = false,
      }
    }
  }
}
