Rails.application.routes.draw do
  get 'welcome/contact'

  get 'welcome/index'

  get 'welcome/about'
  get 'welcome/faq'
  root 'welcome#index'

end
