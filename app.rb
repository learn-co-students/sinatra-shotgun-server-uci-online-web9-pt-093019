require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Modified while using Shotgun!"
  end

end
