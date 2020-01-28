require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    status 404
  end 
end
