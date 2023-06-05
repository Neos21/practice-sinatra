# Practice Sinatra

Practice Sinatra

- 前提条件

```bash
$ ruby -v
ruby 3.2.0 (2022-12-25 revision a528908271) [x86_64-darwin21]
$ gem -v
3.4.1
$ gem install bundler
$ bundle -v
Bundler version 2.4.13
```

- Sinatra プロジェクトを作成する

```bash
$ bundle init
$ bundle add sinatra
$ bundle add puma
$ bundle install
```

- Example 1

```bash
$ bundle exec ruby ./app.rb
```

- Example 2

```bash
$ bundle exec rackup ./config.ru
```


## Links

- [Neo's World](https://neos21.net/)
