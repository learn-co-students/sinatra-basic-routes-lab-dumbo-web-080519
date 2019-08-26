require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Renée."
  end

  get '/hometown' do
    "My hometown is Miami."
  end

  get '/favorite-song' do
    "My favorite song is Naima."
  end
end
