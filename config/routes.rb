Rails.application.routes.draw do
  devise_for :users
	root to: "qrgame#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/" => "qrgame#index"

end
