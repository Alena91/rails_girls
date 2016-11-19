Rails.application.routes.draw do
	# adding root to in order to redirect to the desiered page i.e. xxxxx/ideas
	root to: redirect('/ideas')
  get 'pages/info'

  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
