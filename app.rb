require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "That's where shotgun comes into play"
  end 
  
  get '/info' do 
    "Sinatra is cool!"
  end
  
  get '/ava' do
    "Ava is cool! :)"
  end
  
end