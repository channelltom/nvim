local status,_ = pcall(vim.cmd, "colorscheme nightfly")
if not status then
    print('Coloursceme not found!')
    return
end
