Rails.application.routes.draw do
  get 'portfolio/portfolio'

  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/blog'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
