require "sinatra"
require "sinatra/reloader"

get("/") do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
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
