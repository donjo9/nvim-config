local status_ok, go = pcall(require,"go")
if not status_ok then
  vim.notify("unable to load go")
  return
end
go.setup()
