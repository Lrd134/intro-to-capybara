require_relative "./models/user.rb"
class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end
  post '/greet' do
   
    redirect :greet
  end
  get '/greet' do
   
    erb :greet
  end
end