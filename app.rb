require 'sinatra'
set :session_secret, 'super secret'

  # get '/' do
  #   "Hello World"
  # end

  # get '/secret' do
  # "Salar and Oscar are cool"
  # end

  get '/random-cat' do
    @name = ["Amigo", "Oscar", "Viking"].sample
    erb(:index)
  end

  post '/named-cat' do
    p params
    @name = params[:name]
    erb(:index)
  end

  get '/cat-name' do
    erb(:catname)
  end
