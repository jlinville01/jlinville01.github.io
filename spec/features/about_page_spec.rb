feature 'About Page' do
	before(:each) do
		app.home_page.click_about_link
	end

	scenario 'has correct title' do
		expect(app.about_page.title).to have_text('About Page')
	end

	scenario 'has back link' do
		expect(app.about_page).to have_back_link
	end

	scenario 'clicking back link sends user to Home Page' do
		app.about_page.click_back_link

		expect(page).to have_current_path('/')
	end
end