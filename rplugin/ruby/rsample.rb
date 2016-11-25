Neovim.plugin do |plug|
  # plug.command(:SetLine, nargs: 1) do |nvim, str|
  #   nvim.current.line = str
  # end

  plug.function(:_rsample_start, nargs: 0, sync: true) do |nvim|
    nvim.command("echom 'Ruby file, eh?'")
  end

  # # Define an autocmd for the BufEnter event on Ruby files.
  # plug.autocmd(:BufEnter, pattern: "*.rb") do |nvim|
  #   nvim.command("echom 'Ruby file, eh?'")
  # end
end
