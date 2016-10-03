require 'bundler/setup'
require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    'Hello WayBetter World!'
  end

  get '/ping' do
    'pong'
  end
end
