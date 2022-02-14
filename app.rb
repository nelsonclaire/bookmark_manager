require 'sinatra/base'
require 'sinatra/reloader'
require_relative './lib/bookmark'

class BookmarkManager < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    'Bookmark Manager'
  end

  get '/bookmarks' do
    bookmarkManager = Bookmark.new
    @bookmarks = bookmarkManager.all
    erb :bookmarks
  end

  run! if app_file == $0
end