local helper = {}

-- get os independent nvim data folder
function helper.get_nvim_data()
  local path = ""
  if jit.os == "Windows" then
    path = vim.fn.stdpath("config") .. "-data/"
  else
    path = os.getenv("HOME") .. "/.cache/nvim/"
  end
  return path
end

-- parser list depends by os
function helper.treesitter_parser_list()
  if jit.os == "Linux" then
    return { "c", "cpp", "lua", "rust", "python", "haskell" }
  elseif jit.os == "OSX" then
    return { "c", "cpp", "lua", "rust", "python", "swift" }
  end
  return { "lua", "rust", "python" }
end

return helper
