Rails.application.routes.draw do
  get 'simple_pages/index'
  get 'simple_pages/faq'
  get 'simple_pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'simple_pages#index'
end
