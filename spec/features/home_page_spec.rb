feature 'Home Page' do
	scenario 'has correct title' do
		expect(app.home_page.title).to have_text('Welcome To My Demo App')
	end

	scenario 'has experience link' do
		expect(app.home_page).to have_resume_link
	end

	scenario 'clicking experience link sends user to Resume page' do
		app.home_page.click_resume_link

		expect(page).to have_current_path('/demo/experience')
	end
end