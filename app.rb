require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Shane"
  end

  get '/hometown' do
    "My hometown is Holland"
  end

  get '/favorite-song' do
    "My favorite song is My Oh My"
  end

end
