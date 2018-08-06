require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Molly"
  end

  get '/hometown' do
    "My hometown is Louisville"
  end

  get '/favorite-song' do
    "My favorite song is the Pina Colada Song"
  end

end
