require_relative 'config/environment'

class App < Sinatra::Base


  get '/name' do
    "My name is Dunia"
  end


  get '/hometown' do
    "My hometown is Baghdad"
  end


  get '/favorite-song' do
    "My favorite song is Safina"
  end


end
