require 'bundler'
Bundler.require()

get '/' do
  erb :index
end

get '/about' do
  erb :about
end

get '/contact' do
  erb :contact
end

get '/howitworks' do
  erb :howitworks
end

get '/pricing' do
  erb :pricing
end
