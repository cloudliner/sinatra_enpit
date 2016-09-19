require 'sinatra'

get '/' do
  erb :index
end

get '/hello/:name' do
  "Hello #{params['name']}!"
end
