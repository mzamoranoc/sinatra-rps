require "sinatra"
require "sinatra/reloader" if development?

get "/" do
  erb :index
end

get '/rock' do
  @computer_move = ['rock', 'paper', 'scissors'].sample
  erb :rock
end

get '/paper' do
  @computer_move = ['rock', 'paper', 'scissors'].sample
  erb :paper
end

get '/scissors' do
  @computer_move = ['rock', 'paper', 'scissors'].sample
  erb :scissors
end
