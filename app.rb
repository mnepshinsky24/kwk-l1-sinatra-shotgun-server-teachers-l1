require_relative 'config/environment'

class App < Sinatra::Base

  get '/hello' do 
    "It was so awesome to see Karlie yesterday! She put a lot of our pictures and videos on her insta!"
  end
  
end