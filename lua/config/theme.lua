-- configure theme
require("nightfox").setup {
  options = {
    styles = {
      -- now comment are bold
      comments = "bold",
    },
  },
  palettes = {
    nordfox = {
      -- tweak comment color #60728A to 20% tint
      comment = "#808ea1"
    }
  }
}

-- setup theme
vim.cmd [[ colorscheme nordfox ]]
