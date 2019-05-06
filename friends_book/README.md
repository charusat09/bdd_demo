# Friends book
This is a demo app to demonstrat the docker setup for rails app with BDD. This app will demonstate how to use basic BDD setup for rails app in docker environment.

### Development setup
1. run `docker-compose build friends_book` to make build for docker container. This container will have all necessary setup for the rails app including installing gems from Gemfile.
2. run `docker-compose up friends_book`. This will up the container.
3. In new tab, run `docker-compose exec friends_book bash` to login in to the bash of the container.
4. run `rails db:setup` to setup the db.
5. run `rspec` to check all specs are in place
6. run `cucumber -s` to check all features are in place.

### Style Guideline
Follow ruby style guideline provided by [rubocop]([https://github.com/rubocop-hq/ruby-style-guide](https://github.com/rubocop-hq/ruby-style-guide))