require 'shotgun'
class Application < Sinatra::Base

  get '/' do
    erb :index
  end

end
