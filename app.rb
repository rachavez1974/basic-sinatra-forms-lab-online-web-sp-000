require 'sinatra/base'
require 'pry'
class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    @team_info = params
    # binding.pry
    erb :team
  end
end
