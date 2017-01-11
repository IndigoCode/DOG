require 'sinatra'

get '/' do
    
    @title='Hoomage to Frank'
    
    erb :index
    'helloo there, fellow singer!'
end 

get '/second' do
    @title='Well to the second page'
    erb :second
end