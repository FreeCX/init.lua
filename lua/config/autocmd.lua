-- strip trailing spaces on save
vim.api.nvim_create_autocmd({ "BufWritePre" }, {
  -- use only this type of files
  pattern = {
    -- Rust, Python, Lua, Haskell, Bash
    "*.rs", "*.py", "*.lua", "*.hs", "*.sh",
    -- C, C++
    "*.c", "*.cc", "*.cpp", "*.cxx", "*.h", "*.hh", "*.hpp",
    -- HTML, CSS, Javascript
    "*.html", "*.htm", "*.css", "*.js",
    -- Markdown, YAML, TOML
    "*.md", "*.yml", "*.yaml", "*.toml",
    -- Dockerfile, Makefile, Pipfile, meson
    "Dockerfile", "Makefile", "Pipfile", "*.build",
  },
  command = [[ %s/\s\+$//e ]],
})
