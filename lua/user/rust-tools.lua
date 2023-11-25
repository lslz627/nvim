local rt_status, rt = pcall(require, "rust-tools")
if not rt_status then
    vim.notify("not found rust-tools")

    return
end


rt.setup({
    server = {
        on_attach = function(_, bufnr)
          -- Hover actions
          -- vim.keymap.set("n", "<C-space>", rt.hover_actions.hover_actions, { buffer = bufnr })
          -- Code action groups
          -- vim.keymap.set("n", "<Leader>a", rt.code_action_group.code_action_group, { buffer = bufnr })
        end,
    },
})
