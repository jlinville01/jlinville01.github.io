Rails.application.routes.draw do
	root 'about#index'

	get 'about/index', as: :about
	get 'education/index', as: :education
	get 'experience/index', as: :experience
	get 'skills/index', as: :skills
  get 'awards/index', as: :awards
	get 'interests/index', as: :interests
end