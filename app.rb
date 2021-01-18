require 'sinatra'
set :session_secret, 'super secret'

get '/' do
    "Hello World"
  end

  get '/secret' do
  "Salar and Oscar are cool"
  end
  
  get '/cat' do
    "<div style='border: 3px solid green'>
      <img src='https://ichef.bbci.co.uk/news/1024/cpsprodpb/151AB/production/_111434468_gettyimages-1143489763.jpg'>
     </div>"
  end