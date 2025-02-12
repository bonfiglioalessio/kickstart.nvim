return {
    'brenoprata10/nvim-highlight-colors',
    lazy = false,
    
    config = function()
        require('nvim-highlight-colors').setup {
          render = 'background', -- Puoi scegliere 'background', 'foreground', o 'first_column'
          enable_named_colors = true,
          enable_tailwind = true,
        }
    end
}