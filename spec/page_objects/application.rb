class Application
  def initialize
    @pages = {}
  end

  # Pages
  def home_page
    @pages[:home_page] ||= HomePage.new
  end

  def resume_page
    @pages[:resume_page] ||= ResumePage.new
  end

  def about_page
    @pages[:about_page] ||= AboutPage.new
  end

  def contact_page
    @pages[:contact_page] ||= ContactPage.new
  end

  def login_page
    @pages[:login_page] ||= LoginPage.new
  end

  # Sections
end