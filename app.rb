require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Claire"
  end 
 get '/hometown' do
  "My hometown is St.Paul"
  end 
 get '/favorite-song' do
  "My favorite song is a song"
  end 
end
