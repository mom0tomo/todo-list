## todo-list

Simple task management tool made with Ruby on Rails.


## Versions

* docker for Mac 17.09.0-ce
* Ruby 2.4.2
* Rails 5.1.3

## Starting the servers

1. Set the Ruby version: `rbenv local 2.4.2`
2. Run docker-compose: `docker-compose up -d`
3. Create database: `docker-compose run web rails db:create`
4. Migrate data: `docker-compose run web rails db:migrate`
5. Visit http://localhost:3003
