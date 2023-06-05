require 'bundler/setup'
require 'sinatra/base'  # `Bundler.require` で一括 require もできるが、ココでは明示的に require する

class App < Sinatra::Base
  get '/' do
    'Hello World! Example 2'
  end
end

# `config.ru` を別途用意し `$ bundle exec rackup config.ru` で起動できる
