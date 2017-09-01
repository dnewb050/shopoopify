Rails.application.routes.draw do
  resources :doors
  resources :doors do
    member do
      put 'open'
      put 'close'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
