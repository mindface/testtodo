
bundle install

bundle exec rake assets:precompile
bundle exec rake assets:clean
bundle exec ridgepole -c config/database.yml -E production db:migrate
