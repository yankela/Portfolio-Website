require 'sinatra'

get '/' do
  File.read(File.join('public', 'website.html'))
end
