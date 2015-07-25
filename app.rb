require 'bundler'
Bundler.require()

get '/api/last-trip' do
  {:lat => 36.0769, :lon => -75.0747, :date => '17 Dec 1903 10:35'}.to_json
end

get '/' do
  erb :index
end

get '/about' do
  erb :about
end

get '/contact' do
  erb :contact
end

get '/travel' do
  erb :travel
end

get '/payment' do
  erb :payment
end
