Rails.application.routes.draw do
	root 'about#index'

	get 'about/index', as: :about
	get 'education/index', as: :education
	get 'experience/index', as: :experience
	get 'interests/index', as: :interests
end