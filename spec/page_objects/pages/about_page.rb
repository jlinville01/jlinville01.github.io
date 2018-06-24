class AboutPage < SitePrism::Page
	element :title, "h1.title"
	element :back_link, "#back_link"

	def click_back_link
		back_link.click
	end
end