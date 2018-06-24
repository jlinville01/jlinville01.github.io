class LoginPage < SitePrism::Page
	element :username_input, " "
	element :password_input, " "
	element :submit_button, " "

	def fill_username_input(username)
		username_input.fill(username)
	end

	def fill_password_input(password)
		password_input.fill(password)
	end

	def click_submit_button
		submit_button.click
	end
end