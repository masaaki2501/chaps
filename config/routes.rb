Rails.application.routes.draw do
  get 'messages/index'

  root "groups#index"
end
