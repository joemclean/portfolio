# web.rb

require 'sinatra'
require 'slim'

get '/' do
  slim :index
end

get '/amplify_tablet' do
  slim :amplify
end

get '/playlist_builder' do
  slim :playlist_builder
end

get '/assignments' do
  slim :assignments
end

get '/ipi' do
  slim :ipi
end

get '/discovery' do
  slim :discovery
end


get '/amplify_case' do
  slim :amplify_case
end

get '/portfolio' do
  slim :portfolio
end