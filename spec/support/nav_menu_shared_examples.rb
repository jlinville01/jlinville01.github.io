shared_examples 'nav_menu' do
  scenario 'clicks profile picture', :integration do
    app.nav_menu.click_profile_picture

    expect(page).to have_current_path('about/index')
  end

  scenario 'clicks about me link', :integration do
    app.nav_menu.click_about_link

    expect(page).to have_current_path('/about/index')
  end

  scenario 'clicks experience link', :integration do
    app.nav_menu.click_experience_link

    expect(page).to have_current_path('/experience/index')
  end

  scenario 'clicks education link', :integration do
    app.nav_menu.click_education_link

    expect(page).to have_current_path('/education/index')
  end

  scenario 'clicks interests link', :integration do
    app.nav_menu.click_interests_link

    expect(page).to have_current_path('/interests/index')
  end
end