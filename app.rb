require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "Hello Isaac"
  end 
  
  get '/hometown' do 
    "Hello Isaac"
  end 
  
  get '/favorite_song' do 
    "Hello Isaac"
  end 
end
