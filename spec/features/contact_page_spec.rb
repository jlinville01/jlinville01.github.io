feature 'Contact Page' do
	before(:each) do
		app.home_page.click_contact_link
	end

	scenario 'has correct title' do
		expect(app.contact_page.title).to have_text('Contact Me')
	end

	scenario 'has email link' do
		expect(app.contact_page).to have_email_link
	end

	scenario 'has LinkedIn link' do
		expect(app.contact_page).to have_linkedin_link
	end

	scenario 'has back link' do
		expect(app.contact_page).to have_back_link
	end

	scenario 'clicking back link sends user to Home Page' do
		app.contact_page.click_back_link

		expect(page).to have_current_path('/')
	end
end