require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    @name = "My name is Jess"
    #erb: 'name/index.html.erb'
  end

  get '/hometown' do
    @name = "My hometown is Sheridan"
    #erb: 'name/index.html.erb'
  end

  get '/favorite-song' do
    @name = "My favorite song is this"
    #erb: 'name/index.html.erb'
  end


end
