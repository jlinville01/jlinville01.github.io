class NavMenu < SitePrism::Page
  element :profile_picture, ''
  element :about_link, '#about_link'
  element :experience_link, '#experience_link'
  element :education_link, '#education_link'
  element :interests_link, '#interests_link'

  def click_profile_picture
    profile_picture.click
  end

  def click_about_link
    about_link.click
  end

  def click_experience_link
    experience_link.click
  end

  def click_education_link
    education_link.click
  end

  def click_interests_link
    interests_link.click
  end
end