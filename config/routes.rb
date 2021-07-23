Rails.application.routes.draw do
  get 'contact', to: 'front_pages#contact', as: 'contact'
  get 'information', to: 'front_pages#information' as: 'information'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
