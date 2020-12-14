require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Irv"
    end

    get '/hometown' do
        "My hometown is San Jose, CA"
    end

    get '/favorite-song' do
        "My favorite song is I'm not really sure"
    end





end
