feature "View bookmarks" do
  scenario "see all bookmarks" do
    visit('/bookmarks')
    expect(page).to have_content("test bookmark1")
  end
end