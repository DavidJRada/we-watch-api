Rails.application.routes.draw do
  scope '/api' do
    resources :feed_cards
    post 'user_token' => 'user_token#create'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
