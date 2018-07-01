Rails.application.routes.draw do
	root 'about#index'

	get 'about', to: 'about#index', as: :about
	get 'education', to: 'education#index', as: :education
	get 'experience', to: 'experience#index', as: :experience
	get 'skills', to: 'skills#index', as: :skills
  get 'awards', to: 'awards#index', as: :awards
	get 'interests', to: 'interests#index', as: :interests
end