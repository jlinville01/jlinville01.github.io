feature 'Resume Page' do
	before(:each) do
		app.home_page.click_resume_link
	end

	scenario 'has correct title' do
		expect(app.resume_page.title).to have_text('Resume')
	end

	scenario 'has back link' do
		expect(app.resume_page).to have_back_link
	end

	scenario 'clicking back link sends user to Home Page' do
		app.resume_page.click_back_link

		expect(page).to have_current_path('/')
	end
end