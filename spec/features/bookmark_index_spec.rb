feature "Show Bookmarks" do
  scenario 'show index page' do
    visit('/')
    expect(page).to have_content ("Bookmark Manager")
  end
end