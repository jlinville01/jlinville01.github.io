class HomePage < SitePrism::Page
	element :title, "h1.title"
	element :about_link, "#about_link"
	element :contact_link, "#contact_link"
	element :resume_link, "#resume_link"

	def click_resume_link
		resume_link.click
	end

	def click_about_link
		about_link.click
	end

	def click_contact_link
		contact_link.click
	end
end