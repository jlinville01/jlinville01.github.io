feature 'Education Page' do
  before(:each) do
    app.nav_menu.click_education_link
  end

  it_behaves_like 'nav_menu'

  scenario 'has correct title', :integration do
    expect(app.education_page.page_title).to have_text('Education'.upcase)
  end
end