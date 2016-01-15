" Vim color file
" Converted from Textmate theme Twilight Bright using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Twilight Bright"

hi Cursor ctermfg=15 ctermbg=248 cterm=NONE guifg=#ffffff guibg=#a7a7a7 gui=NONE
hi Visual ctermfg=NONE ctermbg=74 cterm=NONE guifg=NONE guibg=#6fa8d1 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#ececec gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#ececec gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#ececec gui=NONE
hi LineNr ctermfg=247 ctermbg=188 cterm=NONE guifg=#a0a0a0 guibg=#ececec gui=NONE
hi VertSplit ctermfg=251 ctermbg=251 cterm=NONE guifg=#c8c8c8 guibg=#c8c8c8 gui=NONE
hi MatchParen ctermfg=172 ctermbg=NONE cterm=underline guifg=#cf7900 guibg=NONE gui=underline
hi StatusLine ctermfg=238 ctermbg=251 cterm=bold guifg=#404040 guibg=#c8c8c8 gui=bold
hi StatusLineNC ctermfg=238 ctermbg=251 cterm=NONE guifg=#404040 guibg=#c8c8c8 gui=NONE
hi Pmenu ctermfg=166 ctermbg=230 cterm=NONE guifg=#d15120 guibg=#fbefeb gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=74 cterm=NONE guifg=NONE guibg=#6fa8d1 gui=NONE
hi IncSearch ctermfg=15 ctermbg=64 cterm=NONE guifg=#ffffff guibg=#5f9411 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=130 ctermbg=231 cterm=NONE guifg=#b23f1e guibg=#faf2ef gui=NONE
hi Folded ctermfg=145 ctermbg=15 cterm=NONE guifg=#a49da5 guibg=#ffffff gui=NONE

hi Normal ctermfg=238 ctermbg=15 cterm=NONE guifg=#404040 guibg=#ffffff gui=NONE
hi Boolean ctermfg=130 ctermbg=231 cterm=NONE guifg=#b23f1e guibg=#faf2ef gui=NONE
hi Character ctermfg=130 ctermbg=231 cterm=NONE guifg=#b23f1e guibg=#faf2ef gui=NONE
hi Comment ctermfg=145 ctermbg=231 cterm=NONE guifg=#a49da5 guibg=#f6f5f6 gui=italic
hi Conditional ctermfg=172 ctermbg=231 cterm=NONE guifg=#cf7900 guibg=#fdf8f2 gui=NONE
hi Constant ctermfg=130 ctermbg=231 cterm=NONE guifg=#b23f1e guibg=#faf2ef gui=NONE
hi Define ctermfg=172 ctermbg=231 cterm=NONE guifg=#cf7900 guibg=#fdf8f2 gui=NONE
hi DiffAdd ctermfg=238 ctermbg=149 cterm=bold guifg=#404040 guibg=#a1e85d gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f25454 guibg=NONE gui=NONE
hi DiffChange ctermfg=238 ctermbg=152 cterm=NONE guifg=#404040 guibg=#b9cfe7 gui=NONE
hi DiffText ctermfg=238 ctermbg=74 cterm=bold guifg=#404040 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=130 ctermbg=231 cterm=NONE guifg=#b23f1e guibg=#faf2ef gui=NONE
hi Function ctermfg=166 ctermbg=230 cterm=NONE guifg=#d15120 guibg=#fbefeb gui=NONE
hi Identifier ctermfg=178 ctermbg=230 cterm=NONE guifg=#d2ad00 guibg=#f9f5e6 gui=NONE
hi Keyword ctermfg=172 ctermbg=231 cterm=NONE guifg=#cf7900 guibg=#fdf8f2 gui=NONE
hi Label ctermfg=64 ctermbg=230 cterm=NONE guifg=#5f9411 guibg=#eff4e7 gui=NONE
hi NonText ctermfg=253 ctermbg=231 cterm=NONE guifg=#dbdbdb guibg=#f5f5f5 gui=NONE
hi Number ctermfg=130 ctermbg=231 cterm=NONE guifg=#b23f1e guibg=#faf2ef gui=NONE
hi Operator ctermfg=172 ctermbg=231 cterm=NONE guifg=#cf7900 guibg=#fdf8f2 gui=NONE
hi PreProc ctermfg=172 ctermbg=231 cterm=NONE guifg=#cf7900 guibg=#fdf8f2 gui=NONE
hi Special ctermfg=238 ctermbg=NONE cterm=NONE guifg=#404040 guibg=NONE gui=NONE
hi SpecialKey ctermfg=253 ctermbg=188 cterm=NONE guifg=#dbdbdb guibg=#ececec gui=NONE
hi Statement ctermfg=172 ctermbg=231 cterm=NONE guifg=#cf7900 guibg=#fdf8f2 gui=NONE
hi StorageClass ctermfg=178 ctermbg=230 cterm=NONE guifg=#d2ad00 guibg=#f9f5e6 gui=NONE
hi String ctermfg=64 ctermbg=230 cterm=NONE guifg=#5f9411 guibg=#eff4e7 gui=NONE
hi Tag ctermfg=166 ctermbg=230 cterm=NONE guifg=#d15120 guibg=#fbefeb gui=NONE
hi Title ctermfg=238 ctermbg=NONE cterm=bold guifg=#404040 guibg=NONE gui=bold
hi Todo ctermfg=145 ctermbg=231 cterm=inverse,bold guifg=#a49da5 guibg=#f6f5f6 gui=inverse,bold,italic
hi Type ctermfg=166 ctermbg=230 cterm=NONE guifg=#d15120 guibg=#fbefeb gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=172 ctermbg=231 cterm=NONE guifg=#cf7900 guibg=#fdf8f2 gui=NONE
hi rubyFunction ctermfg=166 ctermbg=230 cterm=NONE guifg=#d15120 guibg=#fbefeb gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=130 ctermbg=231 cterm=NONE guifg=#b23f1e guibg=#faf2ef gui=NONE
hi rubyConstant ctermfg=133 ctermbg=231 cterm=NONE guifg=#a66bab guibg=#f6f0f7 gui=NONE
hi rubyStringDelimiter ctermfg=64 ctermbg=230 cterm=NONE guifg=#5f9411 guibg=#eff4e7 gui=NONE
hi rubyBlockParameter ctermfg=67 ctermbg=231 cterm=NONE guifg=#6b82a7 guibg=#f0f3f6 gui=NONE
hi rubyInstanceVariable ctermfg=67 ctermbg=231 cterm=NONE guifg=#6b82a7 guibg=#f0f3f6 gui=NONE
hi rubyInclude ctermfg=172 ctermbg=231 cterm=NONE guifg=#cf7900 guibg=#fdf8f2 gui=NONE
hi rubyGlobalVariable ctermfg=67 ctermbg=231 cterm=NONE guifg=#6b82a7 guibg=#f0f3f6 gui=NONE
hi rubyRegexp ctermfg=65 ctermbg=231 cterm=NONE guifg=#32986f guibg=#f5faf8 gui=NONE
hi rubyRegexpDelimiter ctermfg=65 ctermbg=231 cterm=NONE guifg=#32986f guibg=#f5faf8 gui=NONE
hi rubyEscape ctermfg=130 ctermbg=231 cterm=NONE guifg=#b23f1e guibg=#faf2ef gui=NONE
hi rubyControl ctermfg=172 ctermbg=231 cterm=NONE guifg=#cf7900 guibg=#fdf8f2 gui=NONE
hi rubyClassVariable ctermfg=67 ctermbg=231 cterm=NONE guifg=#6b82a7 guibg=#f0f3f6 gui=NONE
hi rubyOperator ctermfg=172 ctermbg=231 cterm=NONE guifg=#cf7900 guibg=#fdf8f2 gui=NONE
hi rubyException ctermfg=172 ctermbg=231 cterm=NONE guifg=#cf7900 guibg=#fdf8f2 gui=NONE
hi rubyPseudoVariable ctermfg=67 ctermbg=231 cterm=NONE guifg=#6b82a7 guibg=#f0f3f6 gui=NONE
hi rubyRailsUserClass ctermfg=133 ctermbg=231 cterm=NONE guifg=#a66bab guibg=#f6f0f7 gui=NONE
hi rubyRailsARAssociationMethod ctermfg=31 ctermbg=195 cterm=NONE guifg=#00959e guibg=#e6f4f5 gui=NONE
hi rubyRailsARMethod ctermfg=31 ctermbg=195 cterm=NONE guifg=#00959e guibg=#e6f4f5 gui=NONE
hi rubyRailsRenderMethod ctermfg=31 ctermbg=195 cterm=NONE guifg=#00959e guibg=#e6f4f5 gui=NONE
hi rubyRailsMethod ctermfg=31 ctermbg=195 cterm=NONE guifg=#00959e guibg=#e6f4f5 gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=145 ctermbg=231 cterm=NONE guifg=#a49da5 guibg=#f6f5f6 gui=italic
hi erubyRailsMethod ctermfg=31 ctermbg=195 cterm=NONE guifg=#00959e guibg=#e6f4f5 gui=NONE
hi htmlTag ctermfg=130 ctermbg=NONE cterm=NONE guifg=#9f621d guibg=NONE gui=NONE
hi htmlEndTag ctermfg=130 ctermbg=NONE cterm=NONE guifg=#9f621d guibg=NONE gui=NONE
hi htmlTagName ctermfg=130 ctermbg=NONE cterm=NONE guifg=#9f621d guibg=NONE gui=NONE
hi htmlArg ctermfg=130 ctermbg=NONE cterm=NONE guifg=#9f621d guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=130 ctermbg=231 cterm=NONE guifg=#b23f1e guibg=#faf2ef gui=NONE
hi javaScriptFunction ctermfg=178 ctermbg=230 cterm=NONE guifg=#d2ad00 guibg=#f9f5e6 gui=NONE
hi javaScriptRailsFunction ctermfg=31 ctermbg=195 cterm=NONE guifg=#00959e guibg=#e6f4f5 gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=166 ctermbg=230 cterm=NONE guifg=#d15120 guibg=#fbefeb gui=NONE
hi yamlAnchor ctermfg=67 ctermbg=231 cterm=NONE guifg=#6b82a7 guibg=#f0f3f6 gui=NONE
hi yamlAlias ctermfg=67 ctermbg=231 cterm=NONE guifg=#6b82a7 guibg=#f0f3f6 gui=NONE
hi yamlDocumentHeader ctermfg=64 ctermbg=230 cterm=NONE guifg=#5f9411 guibg=#eff4e7 gui=NONE
hi cssURL ctermfg=67 ctermbg=231 cterm=NONE guifg=#6b82a7 guibg=#f0f3f6 gui=NONE
hi cssFunctionName ctermfg=31 ctermbg=195 cterm=NONE guifg=#00959e guibg=#e6f4f5 gui=NONE
hi cssColor ctermfg=130 ctermbg=231 cterm=NONE guifg=#b23f1e guibg=#faf2ef gui=NONE
hi cssPseudoClassId ctermfg=166 ctermbg=230 cterm=NONE guifg=#d15120 guibg=#fbefeb gui=NONE
hi cssClassName ctermfg=166 ctermbg=230 cterm=NONE guifg=#d15120 guibg=#fbefeb gui=NONE
hi cssValueLength ctermfg=130 ctermbg=231 cterm=NONE guifg=#b23f1e guibg=#faf2ef gui=NONE
hi cssCommonAttr ctermfg=130 ctermbg=15 cterm=NONE guifg=#b23f1d guibg=#ffffff gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
