require 'sinatra'

class Diary < Sinatra::Base

  get '/' do
    'Welcome to Diary'
  end

  run! if app_file == $0

end
