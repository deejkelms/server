require 'sinatra'

get '/' do
  File.read(File.join.join('public', 'portfolio_awesome', 'index.html'))
end
