Rails.application.routes.draw do
  
  # set the index page/ root url
  # this means that the index page is whatever is attached to the Pages controller
  # home method
  root 'pages#home'

  get 'pages/home'

  post 'pages/home' do
    # call PagesController.home from pages_controller.rb
  end

  get 'pages/about'

  get 'pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
