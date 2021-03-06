# to import this cheatsheet into Dash, execute following commands
#   $ cheatset generate git_commands.rb
#   $ open git_commands.docset

cheatsheet do
  title 'Git Commands'
  docset_file_name 'git_commands'
  keyword 'git'
  source_url 'https://github.com/akira-hamada/cheatsheets/blob/master/git_commands.rb'

  category do
    id 'コミット'

    entry do
      name '部分的にコミット'
      notes <<-'CODE'
        ```bash
        $ git add -p hoge.txt
        ```
      CODE
    end
  end

  category do
    id 'ブランチ操作'

    entry do
      name '現在のブランチ名を変更'
      notes <<-'CODE'
        ```bash
          $ git branch -m 変更後の名前
        ```
      CODE
    end

  end

  category do
    id '変更を退避'

    entry do
      name '変更を一時退避'
      notes <<-'CODE'
        ```bash
        $ git stash
        ```
      CODE
    end

    entry do
      name '変更に名前をつけて退避'
      notes <<-'CODE'
        ```bash
        $ git stash save 'hogehoge'
        ```
      CODE
    end

    entry do
      name 'stashを一覧表示'
      notes <<-'CODE'
        ```bash
        $ git stash list
        ```
      CODE
    end

    entry do
      name '最新のstashを復元'
      notes <<-'CODE'
        ```bash
        $ git stash pop
        ```
      CODE
    end

    entry do
      name '特定のstashを復元'
      notes <<-'CODE'
        ```bash
        $ git stash pop stash@{1}
        ```
      CODE
    end
  end
end
