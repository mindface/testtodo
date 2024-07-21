
bundle exec rake assets:precompile
bundle exec ridgepole -c config/database.yml -E production db:migrate
