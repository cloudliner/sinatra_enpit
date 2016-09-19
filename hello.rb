require 'sinatra'

get '/' do
  @title = "AIIT"
  erb :index
end

get '/hello/:name' do
  "Hello #{params['name']}!"
end

post '/sendtext' do
  @title = params[:message]
  erb :index
end

get '/list' do
  @title = "List"
  @list = ['Apple', 'Orange', 'Grape']
  erb :list
end

