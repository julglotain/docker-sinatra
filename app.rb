require 'sinatra'
require 'sinatra/base'

  # get '/' do
  #   'Hello from docker!'
  # end

class App < Sinatra::Base
  get '/' do
    'Hello from docker!'
  end
  get '/:name' do
    "Hello from #{params['name']}!"
  end
end
