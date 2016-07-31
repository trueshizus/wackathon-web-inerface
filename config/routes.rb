Rails.application.routes.draw do
  root 'home#index'

  get 'market', to: 'home#market'
  get 'quests', to: 'home#quests'
  get 'stats', to: 'home#stats'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
