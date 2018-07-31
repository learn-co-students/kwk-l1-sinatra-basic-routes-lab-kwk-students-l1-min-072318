require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Izzi"
  end
  get  '/hometown' do
    "My hometown is white bear lake"
  end
  get '/favorite-song' do 
    "My favorite song is Africa"
  end
end
