Rails.application.routes.draw do
  get 'albums/add_album'
  get 'welcome/index'

  root 'welcome#index'
end
