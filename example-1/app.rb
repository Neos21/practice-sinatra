require 'bundler/setup'
require 'sinatra'  # `Bundler.require` で一括 require もできるが、ココでは明示的に require する

get '/' do
  'Hello World! Example 1'
end

# `$ bundle exec ruby app.rb` で起動できる
