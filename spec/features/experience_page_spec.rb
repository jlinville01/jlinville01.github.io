feature 'Experience Page' do
  before(:each) do
    app.nav_menu.click_experience_link
  end

  it_behaves_like 'nav_menu'

  scenario 'has correct title' do
    expect(app.about_page.title).to have_text('Experience')
  end
end