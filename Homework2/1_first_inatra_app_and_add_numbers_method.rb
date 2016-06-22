# myapp.rb
require 'sinatra'

get '/' do
  'Hello world!'
end

get '/eafit' do
	'<h1>EAFIT</h1>'
end

get '/hello/:name' do
  # matches "GET /hello/foo" and "GET /hello/bar"
  # params['name'] is 'foo' or 'bar'
  "Hello #{params['name']}!"
end

get '/suma/:int1/:int2' do
  result = params[:int1].to_i + params[:int2].to_i
  "#{result}"
end
