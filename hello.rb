require 'sinatra'

get '/' do
  "Hello World!, AIIT"
end

get '/hello/:name' do
  "Hello #{params['name']}!"
end
