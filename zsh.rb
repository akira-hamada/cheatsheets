# to import this cheatsheet into Dash, execute following commands
#   $ cheatset generate zsh.rb
#   $ open zsh.docset

cheatsheet do
  title 'zshチートシート'
  docset_file_name 'zsh'
  keyword 'zsh'
  source_url 'https://github.com/akira-hamada/public_cheatsheet/blob/master/zsh.rb'

  category do
    id 'コマンド履歴'

    entry do
      name '前の引数を再利用'
      notes <<-'CODE'
        ```bash
        $ ls foo
        $ ls !$ # ls foo を実行
        ```
        http://hash.hateblo.jp/entry/20090927/commandlinehistory
      CODE
    end
  end
end
