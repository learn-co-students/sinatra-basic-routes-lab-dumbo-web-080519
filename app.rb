require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Derya"
  end

  get '/hometown' do
    "My hometown is Istanbul"
  end

  get '/favorite-song' do
    "My favorite song is Queen"
  end
end
