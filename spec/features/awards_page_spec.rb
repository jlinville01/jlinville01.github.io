feature 'Awards Page' do
  before(:each) do
    app.nav_menu.click_award_link
  end

  it_behaves_like 'nav_menu'

  scenario 'has correct path', :integration do
    expect(page).to have_current_path('/awards')
  end

  scenario 'has correct title', :integration do
    expect(app.about_page.title).to have_text('Awards'.upcase)
  end
end