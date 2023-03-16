function FormatCppCode()
  local file = io.open(".clang-format", "r")
  if not file then
    return false
  end
  
  vim.cmd[[ execute '!clang-format -style=file -i '.expand('%:p') ]]
end

vim.cmd[[ autocmd VimLeave * :lua FormatCppCode() ]]
