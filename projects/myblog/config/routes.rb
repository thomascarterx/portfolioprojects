Rails.application.routes.draw do
  resources :blogs
  resources :blogs do
    resources :posts do
      resources :article_posts
      resources :categories
      resources :tags
      resources :post_types
      resources :comments
    end
  end

  resources :accounts do
    resources :users 
    resources :authors
  end

  devise_for :users
  get 'pages/index' => 'high_voltage/pages#show', id: 'index'
end
