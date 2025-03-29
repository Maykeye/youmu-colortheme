" A color scheme inspired by Youmu Konpaku (https://en.touhouwiki.net/wiki/Youmu_Konpaku)
" (It turned more like a swamp, ribbit)

highlight clear
if exists("syntax_on")
  syntax reset
endif

set background=dark
hi Special guifg=#b0ffa0

hi Normal guifg='#CCFFCC' guibg='#111f20'
hi Statement guifg='#4eaa3c' gui=italic
hi Constant guifg='#60E038'
hi Type guifg='#00c070'
hi Identifier guifg='#90e090'
hi YoumuField guifg='#a0e0a0'
hi String guifg='#ffffde' gui=italic
hi YoumuDimString guifg='#87cc7e' gui=italic
hi Operator guifg='#ffffaa'
hi Function guifg='#ddffdd'
hi YoumuBlue guifg='#90c0cf'
hi link YoumuEnumMember YoumuBlue
hi YoumuNamespace guifg='#008040'
hi YoumuParameter guifg='#80d080'
hi StatusLine   guifg=#f8f8f8 guibg=#3c3c3c
hi StatusLineNC guifg=#d0d0d0 guibg=#2e2e2e

" Rust
hi link @type.builtin.rust Type
hi link @lsp.type.namespace.rust YoumuNamespace
hi link @lsp.type.enumMember.rust YoumuEnumMember
hi link @lsp.type.selfKeyword.rust Constant
hi link @lsp.type.parameter.rust YoumuParameter
hi link @lsp.type.variable.rust Identifier
hi link rustFoldBraces Operator
hi! @lsp.mod.mutable.rust gui=underline

" Xml
hi link @tag.xml YoumuNamespace
hi link @string.xml YoumuDimString
hi link @tag.attribute.xml Statement
hi link @tag.delimiter.xml Type
hi link @punctuation.delimiter.xml @string.xml

" Html
hi link @tag.html YoumuNamespace
hi link @tag.delimiter.html YoumuNamespace
hi link @tag.attribute.html Statement

" Markdown
hi link @markup.list.markdown Operator

" Python
hi link @punctuation.bracket.python Operator
hi link @punctuation.delimiter.python Operator
hi link @module.python YoumuNamespace
hi link @variable.parameter.python YoumuParameter
hi link @variable.python Identifier
hi link @string.python YoumuBlue
hi link @variable.member.python YoumuField
hi link @type.builtin.python Type
hi link @attribute.python Special

" Javascript
hi link @variable.builtin.javascript Constant
hi link @variable.member.javascript Identifier
hi link @variable.member.javascript YoumuEnumMember
hi link @variable.parameter.javascript YoumuParameter
hi link @variable.javascript Identifier

" C++
hi link @type.builtin.cpp Type
hi link @lsp.type.enumMember.cpp YoumuEnumMember
hi link @lsp.type.variable.cpp Identifier
hi link @variable.cpp Identifier

" CMake
hi link @function.cmake Statement
hi link @function.builtin.cmake Statement

" Asm
hi link @function.builtin.asm Statement
hi link @variable.builtin.asm Identifier
