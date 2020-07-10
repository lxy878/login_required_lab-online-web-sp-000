Rails.application.routes.draw do
  pots 'sessions/create'

  post 'sessions/destroy'

  get 'sessions/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
