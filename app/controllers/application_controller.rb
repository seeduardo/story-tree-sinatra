class ApplicationController < Sinatra::Base

  configure do
    set :views, 'app/views'
  end

  get '/' do
    "A story tree may grow here..."
    erb :story_tree
  end

  post '/' do
    'This is a placeholder'
  end

end
