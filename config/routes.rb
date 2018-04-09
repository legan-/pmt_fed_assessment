Rails.application.routes.draw do
  get 'reports' => 'reports#index'

  get 'programs' => 'programs#index'

  get 'people' => 'people#index'

  get 'menu' => 'menu#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'menu#index'
end
