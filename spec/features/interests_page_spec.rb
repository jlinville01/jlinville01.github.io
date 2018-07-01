feature 'Interests Page' do
  before(:each) do
    app.nav_menu.click_interests_link
  end

  it_behaves_like 'nav_menu'

  scenario 'has correct path', :integration do
    expect(page).to have_current_path('/interests')
  end

  scenario 'has correct title', :integration do
    expect(app.interests_page.title).to have_text('Interests'.upcase)
  end
end