Rails.application.routes.draw do
	root 'demo#index'

	get 'demo/index'
	get 'demo/resume', as: :resume
	get 'demo/contact', as: :contact
	get 'demo/about', as: :about
end