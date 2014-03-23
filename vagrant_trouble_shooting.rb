# to import this cheatsheet into Dash, execute following commands
#   $ cheatset generate vagrant_trouble_shooting.rb
#   $ open vagrant_trouble_shooting.docset

cheatsheet do
  title 'Vagrant トラブルシューティング'
  docset_file_name 'vagrant_trouble_shooting'
  keyword 'vagrant'
  source_url 'https://github.com/akira-hamada/public_cheatsheet/blob/master/vagrant_trouble_shooting.rb'

  category do
    id 'rails serverが起動しない時'

    entry do
      name 'A server is already running. Check /vagrant/tmp/pids/server.pid.'
      notes <<-'CODE'
        ```bash
        $ kill -9 `cat tmp/pids/server.pid`; bundle exec rails server #既存のプロセスを停止して再起動
        ```
      CODE
    end
  end
end
