require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do
    @name = params[:name]
    "#{name.reverse}"
  end 
  
  get '/square/:number' do
    @num = params[:num]
    "#{name.reverse}"
  end 
  
  
  
  
  
  
  

end