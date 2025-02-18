" A color scheme inspired by Youmu Konpaku (https://en.touhouwiki.net/wiki/Youmu_Konpaku)
" (It turned more like a swamp, ribbit)

highlight clear
if exists("syntax_on")
  syntax reset
endif

set background=dark
hi Special guifg=#ddffdd

hi Normal guifg='#CCFFCC' guibg='#111f20'
hi Statement guifg='#4eaa3c' gui=italic
hi Constant guifg='#60E038'
hi Type guifg='#00c070'
hi Identifier guifg='#90e090'
hi String guifg='#ffffde' gui=italic
hi YoumuDimString guifg='#87cc7e' gui=italic
hi Operator guifg='#ffffaa'
hi Function guifg='#ddffdd'
hi YoumuEnumMember guifg='#90c0cf'
hi YoumuNamespace guifg='#008040'
hi YoumuParameter guifg='#80d080'

hi StatusLine   guifg=#f8f8f8 guibg=#3c3c3c
hi StatusLineNC guifg=#d0d0d0 guibg=#2e2e2e

hi link @lsp.type.namespace.rust YoumuNamespace
hi link @lsp.type.enumMember.rust YoumuEnumMember
hi link @lsp.type.selfKeyword.rust Constant
hi link @lsp.type.parameter.rust YoumuParameter
hi link @lsp.type.variable.rust Identifier
hi link @tag.xml YoumuNamespace
hi link @string.xml YoumuDimString
hi link @tag.attribute.xml Statement
hi link @tag.delimiter.xml Type
hi link @punctuation.delimiter.xml @string.xml
hi link rustFoldBraces Operator
hi! @lsp.mod.mutable.rust gui=underline
