local status_ok, colorizer = pcall(require, "colorizer")
if not status_ok then
  return
end

vim.opt.termguicolors = true

colorizer.setup()
