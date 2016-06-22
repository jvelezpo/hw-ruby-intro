require 'sinatra'

get '/add' do
	"<h1>Fill Out This Form</h1> " +
	"<form action='/hello/' method='POST'> " +
        "A Greeting: <input type='text' name='x'> " +
        "<br/> " +
        "Your Name: <input type='text' name='y'> " +
        "<br/> " +
        "<input type='submit'> " +
    "</form>"
end

post '/add' do
    x = params[:x].to_i
    y = params[:y].to_i

    result = x + y

    "#{result}"
end
