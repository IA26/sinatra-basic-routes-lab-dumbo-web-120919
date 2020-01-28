require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is "
  end 
  
  get '/hometown' do 
    "Hello Isaac"
  end 
  
  get '/favorite_song' do 
    "Hello Isaac"
  end 
end
