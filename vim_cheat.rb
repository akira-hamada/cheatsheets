# to import this cheatsheet into Dash, execute following commands
#   $ cheatset generate vim_cheat.rb
#   $ open vim_cheat.docset

cheatsheet do
  title 'Vim CheatSheet'
  docset_file_name 'vim_cheat'
  keyword 'vim'
  source_url 'https://github.com/akira-hamada/public_cheatsheet/blob/master/vim_cheat.rb'

  category do
    id 'カーソル移動'

    entry do
      name '移動前の位置に戻る'
      notes <<-'CODE'
        ```vim
          <C-o>
        ```
      CODE
    end

    entry do
      name '\<C-o\>の逆(動かない)'
      notes <<-'CODE'
        ```vim
          <C-i>
        ```
      CODE
    end
  end

  category do
    id '選択系'

    entry do
      name '直前に選択していた範囲を再選択'
      notes <<-'CODE'
        ```vim
          gv
        ```
      CODE
    end
  end

  category do
    id '設定変更'

    entry do
      name 'フォントを大きくする'
      command 'CMD+='
    end

    entry do
      name 'フォントを小さくする'
      command 'CMD+-'
    end

    entry do
      name 'フォントサイズをリセット'
      notes <<-'CODE'
        ```vim
          :ResetFont
        ```
      CODE
    end
  end
end
