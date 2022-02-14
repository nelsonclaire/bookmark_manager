require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'returns all bookmarks' do
        bookmark = Bookmark.new
      bookmarks = bookmark.all

      expect(bookmarks).to include("test bookmark1")
      expect(bookmarks).to include("test bookmark2")
    end
  end
end