require 'rubygems'
require 'bundler'
Bundler.require

set :port, 59278

post '/api/soap/eyefilm/v1' do
  env.inspect
end
