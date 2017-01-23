require 'sinatra'

get '/' do
    @title = 'Waddup Frank'
    
    erb :lookiehere
end

get '/two' do
    @title = 'Howdy cowboy'
    
    erb :two
    
end    