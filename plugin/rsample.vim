if exists('g:loaded_rsample')
  finish
endif
let g:loaded_rsample = 1

command! RubySample call rsample#start()
