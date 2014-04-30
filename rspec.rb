# to import this cheatsheet into Dash, execute following commands
#   $ cheatset generate rspec.rb
#   $ open rspec.docset

cheatsheet do
  title 'RSpec'
  docset_file_name 'rspec'
  keyword 'rspec'
  source_url 'https://github.com/akira-hamada/cheatsheets/blob/master/rspec.rb'

  category do
    id 'テスト実行'

    entry do
      name '特定のテストだけ実行'
      notes <<-'CODE'
        以下のようなテストがあった場合

        ```ruby:sample_spec.rb
          describe 'POST apply_user_to_lectures', force: true do
            shared_examples 'response with status code' do |code|
              it do
                post :apply_user_to_lectures, id: '1'
                response.response_code.should eq code
                binding.pry
              end
            end
          end
        ```

        以下のコマンドで実行可能

        ```bash
          $ rspec --tag force spec/sample_spec.rb
        ```
      CODE
    end
  end
end
