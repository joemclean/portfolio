# web.rb

require 'sinatra'
require 'slim'

get '/' do
  slim :index
end

get '/portfolio' do
  slim :portfolio
end