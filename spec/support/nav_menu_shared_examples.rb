shared_examples 'nav_menu' do
  scenario 'clicks profile picture' do
    app.nav_menu.click_profile_picture

    expect(page).to have_current_path('about/index')
  end

  scenario 'clicks about me link' do
    app.nav_menu.click_about_me_link

    expect(page).to have_current_path('about/index')
  end

  scenario 'clicks experience link' do
    app.nav_menu.click_experience_link

    expect(page).to have_current_path('experience/index')
  end

  scenario 'clicks education link' do
    app.nav_menu.click_education_link

    expect(page).to have_current_path('education/index')
  end

  scenario 'clicks interests link' do
    app.nav_menu.click_interests_link

    expect(page).to have_current_path('interests/index')
  end
end