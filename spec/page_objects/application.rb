class Application
  def initialize
    @pages = {}
  end

  # Pages

  def about_page
    @pages[:about_page] ||= AboutPage.new
  end

  def experience_page
    @pages[:experience_page] ||= ExperiencePage.new
  end

  def education_page
    @pages[:education_page] ||= EducationPage.new
  end

  def interests_page
    @pages[:interests_page] ||= InterestsPage.new
  end

  # Sections

  def nav_menu
    @pages[:nav_menu] ||= NavMenu.new
  end
end