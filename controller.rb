require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')
require('./models/game')
also_reload('./models/*')


get '/welcome' do
  erb(:welcome)
end


get '/play/:player1/:player2' do
  play =
  Game.new(params[:player1], params[:player2])
  @round = play.find_winner
  erb(:result)
end
