require 'sinatra'

get '/' do
  @title = "AIIT"
  erb :index
end

get '/hello/:name' do
  "Hello #{params['name']}!"
end
