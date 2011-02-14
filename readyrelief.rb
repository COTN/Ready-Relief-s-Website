require 'sinatra'
require 'erb'

get '/' do
  erb :index
end

get '/program/?' do
  erb :program
end

get '/get-involved/?' do
  erb :get_involved
end

get '/hunger-truth/?' do
  erb :hunger_truth
end

get '/images/?' do
  erb :images
end