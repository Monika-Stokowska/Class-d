Rails.application.routes.draw do
	get 'signup' => 'customers#new'
	resources :customers
   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
