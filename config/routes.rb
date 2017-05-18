# config/routes.rb
Rails.application.routes.draw do
  resources :posts do
    resources :comments
  end
end

# Rails.application.routes.draw do
#   resources :comments
#   resources :posts
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# end