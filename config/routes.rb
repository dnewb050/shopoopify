Rails.application.routes.draw do
  root :to => redirect('/status')

  resources :doors
  resources :doors do
    member do
      put 'open'
      put 'close'
    end
  end

    get '/status', to: 'doors#status', as: 'status'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
