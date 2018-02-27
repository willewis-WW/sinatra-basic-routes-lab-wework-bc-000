require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    'Hello World!'
  end
  
  get '/name' do
    'My name is William'
  end

  get '/hometown' do
    'My hometown is Angleton, TX'
  end
  
  get '/favorite-song' do
    'My favorite song is Yellow Submarine'
  end
end