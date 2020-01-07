require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do
    params[:name].reverse
  end 
  
  get '/square/:number' do
    @num = params[:num]
    "#{num}"
  end 
  
  
  
  
  
  
  

end