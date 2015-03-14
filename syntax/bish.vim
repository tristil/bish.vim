syn match bishMissingSemicolonError /^\(.*\#.*\)\@![^;#}{]\s*$/ display
hi def link bishMissingSemicolonError Error

let b:current_syntax = 'bish'
