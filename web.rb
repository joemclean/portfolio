# web.rb

require 'sinatra'
require 'slim'

get '/' do
  slim :index
end

get '/amplify_tablet' do
  slim :amplify
end

get '/amplify_case' do
  slim :amplify_case
end


get '/portfolio' do
  slim :portfolio
end