# to import this cheatsheet into Dash, execute following commands
#   $ cheatset generate vim_cheat.rb
#   $ open vim_cheat.docset

cheatsheet do
  title 'Vim CheatSheet'
  docset_file_name 'vim_cheat'
  keyword 'vim'
  source_url 'https://github.com/akira-hamada/public_cheatsheet/blob/master/vim_cheat.rb'

  category do
    id '選択系'

    entry do
      name '直前に選択していた範囲を再選択'
      notes <<-'CODE'
        ```vimscript
          gv
        ```
      CODE
    end
  end
end
