require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end

  get '/name' do 
    "My name is Sophie"
  end 
  
  get '/hometown' do 
    "My hometown is Prior Lake, MN"
  end 
  
  get '/favorite-song' do 
    "My favorite song is Fly Me to the Moon"
  end 
end 