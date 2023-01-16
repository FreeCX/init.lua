local helper = {}

-- get os independent nvim data folder
function helper.get_nvim_data()
  local path = ""
  if jit.os == "Windows" then
    path = vim.fn.stdpath("config") .. "-data/"
  else
    path = os.getenv("HOME") .. "/.vim/"
  end
  return path
end

return helper
