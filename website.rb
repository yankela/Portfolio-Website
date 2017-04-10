require 'sinatra'

get '/' do
  send_file File.expand_path('website.html',
                    settings.public_folder)
  # File.read(File.join('public', 'website.html'))
end
