Rails.application.routes.draw do
	root to: 'flights#index'
	
	resources :flights, only: :index
	resources :bookings, only: [:new, :create, :show, :index] do
		get 'search', on: :collection
	end

	get 'about', to: 'application#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
