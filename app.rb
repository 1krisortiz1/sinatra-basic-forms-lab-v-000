require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do #gets a 200 status code

        erb :new
    end
end
