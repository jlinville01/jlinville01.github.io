feature 'Experience Page' do
  before(:each) do
    app.nav_menu.click_experience_link
  end

  it_behaves_like 'nav_menu'

  scenario 'has correct path', :integration do
    expect(page).to have_current_path('/experience')
  end

  scenario 'has correct title', :integration do
    expect(app.experience_page.title).to have_text('Experience'.upcase)
  end
end