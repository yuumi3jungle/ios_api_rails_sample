# iOS 開発者のためのバックエンド入門 (2) Rails Sample code

## 1. Build Ruby on Rails app.

```
$ rails new todo_api
$ cd todo_api
$ git init
$ rails g scaffold todo due:date task:string
$ rake db:migrate
$ rake db:migrate
$ git add .
$ git ci
$ rails s
```

## 2. Deploy to Heroku

```
$ heroku login
$ heroku create
```

Update Gemfile

```
-gem 'sqlite3'
+group :development do
+  gem 'sqlite3'
+end
+group :production do
+  gem 'pg'
+  gem 'rails_12factor'
+end
```

```
$ bundle
$ git ci
$ git push heroku master
$ heroku run rake db:migrate
```

## License

[MIT License](http://www.opensource.org/licenses/MIT).

