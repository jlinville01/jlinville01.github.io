feature 'Interests Page' do
  before(:each) do
    app.nav_menu.click_interests_link
  end

  it_behaves_like 'nav_menu'

  scenario 'has correct title' do
    expect(app.about_page.title).to have_text('Interests')
  end
end