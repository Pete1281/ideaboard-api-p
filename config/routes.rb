Rails.application.routes.draw do
  namespace :api do
      namespace :v1 do
        resources :ideas
      end
  end
  #get 'ideas/index'
  #use resources instead of match routes


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
