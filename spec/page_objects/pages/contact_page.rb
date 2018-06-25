class ContactPage < SitePrism::Page
	element :title, "h1.title"
	element :email_link, "#email_link"
	element :linkedin_link, "#linkedin_link"
	element :back_link, "#back_link"

	def click_email_link
		email_link.click
	end

	def click_linkedin_link
		linkedin_link.click
	end

	def click_back_link
		back_link.click
	end
end