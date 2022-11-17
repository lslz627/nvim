local go_status, go = pcall(require, "go")
if not go_status then
    return
end

go.setup()

