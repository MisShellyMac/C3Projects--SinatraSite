require "sinatra"
require "sinatra/reloader"

class MySite < Sinatra::Base
  register Sinatra::Reloader

  get '/' do
    erb :home
  end

  get '/home' do
    erb :home
  end

  get "/about" do
    erb :about
  end

  get '/blog' do
    erb :blog
  end

  get '/projects' do
    erb :projects
  end

end
