Rails.application.routes.draw do
  root 'welcome#index'
  resources :users
  # resources :feed_cards, only: [:index, :show]
  resources :feed_cards
  scope '/api' do
    post 'user_token' => 'user_token#create'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
