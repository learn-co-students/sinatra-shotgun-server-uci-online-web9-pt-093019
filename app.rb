require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! IBUILTTHIS. Works on PC?"
  end

end