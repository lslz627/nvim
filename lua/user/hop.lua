local hop_status, hop = pcall(require, "hop")
if not hop_status then
    return
end

local directions = require('hop.hint').HintDirection

vim.keymap.set('', 'f', function()
    hop.hint_char1()
end, {remap=true})

