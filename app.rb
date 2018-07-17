require_relative 'config/environment'

class App < Sinatra::Base

get "/" do 
  erb:index
end
end

class Index < Sinatra::Base 
  
  get "/" do
    rb:app
  end 
end 