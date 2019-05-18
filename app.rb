require 'sinatra'

class StoryTree < Sinatra::Base
  get '/' do
    "A story tree may grow here..."
  end
end
