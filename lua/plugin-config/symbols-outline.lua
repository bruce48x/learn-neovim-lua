local status, symbolsoutline = pcall(require, "symbols-outline")
if not status then
  vim.notify("没有找到 symbols-outline")
  return
end

symbolsoutline.setup({
    autofold_depth = 2,
    auto_unfold_hover = false,
})
