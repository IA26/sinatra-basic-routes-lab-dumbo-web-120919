require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is "
  end 
  
  get '/hometown' do 
    "My hometown is "
  end 
  
  get '/favorite_song' do 
    "My favorite song is ok"
  end 
end
