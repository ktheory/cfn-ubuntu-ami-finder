require 'sinatra'

class CfnUbuntuAmiFinder < Sinatra::Base
  get '/' do
    "Hello, world\n"
  end

  post '/sns' do
    "It's working\n"
  end
end
