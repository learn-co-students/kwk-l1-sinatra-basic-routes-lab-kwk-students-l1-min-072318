require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
end

  get '/name' do 
    "My name is Kaumudi"
  end 
  
  get '/hometown' do 
    "My hometown is Rosemount"
  end 
  
  get '/favorite-song' do 
    "My favorite song is City of Stars"
  end 
end 