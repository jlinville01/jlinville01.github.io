class HomePage < SitePrism::Page
	element :title, "h1"
	element :resume_link, "#resume_link"

	def click_resume_link
		resume_link.click
	end
end