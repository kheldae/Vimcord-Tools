" Command to create a new bot with basic architecture and files
command NewBot call Createbot()

function Createbot(language,name)
    let cbotcommand = ''
    execute "term" l:cbotcommand
endfunction
