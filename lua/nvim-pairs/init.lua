require('nvim-autopairs').setup({

    -- Default values
     disable_filetype = { "TelescopePrompt" },
     disable_in_macro = false,  -- disable when recording or executing a macro
     disable_in_visualblock = false, -- disable when insert after visual block mode
     ignored_next_char = string.gsub([[ [%w%%%'%[%"%.] ]],"%s+", ""),
     enable_moveright = true,
     enable_afterquote = true,  -- add bracket pairs after quote
     enable_check_bracket_line = false,  --- check bracket in same line
     enable_bracket_in_quote = true, --
     check_ts = false,
     map_cr = true,
     map_bs = true,  -- map the <BS> key
     map_c_h = false,  -- Map the <C-h> key to delete a pair
     map_c_w = false ,-- map <c-w> to delete a pair if possible
})

-- If you want insert `(` after select function or method item
local cmp_autopairs = require('nvim-autopairs.completion.cmp')
local cmp = require('cmp')
cmp.event:on( 'confirm_done', cmp_autopairs.on_confirm_done({  map_char = { tex = '' } }))

-- put this to setup function and press <a-e> to use fast_wrap
local npairs = require("nvim-autopairs")
npairs.setup({
    fast_wrap = {},
})

-- change default fast_wrap
npairs.setup({
    fast_wrap = {
      map = '<M-e>',
      chars = { '{', '[', '(', '"', "'" },
      pattern = string.gsub([[ [%'%"%)%>%]%)%}%,] ]], '%s+', ''),
      end_key = '$',
      keys = 'qwertyuiopzxcvbnmasdfghjkl',
      check_comma = true,
      highlight = 'Search',
      highlight_grey='Comment'
    },
})
