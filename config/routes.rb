Rails.application.routes.draw do
  get 'lists/top' => 'homes#top'
  get 'lists' => 'lists#index'
  get 'lists/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
