Rails.application.routes.draw do
  root             'static_pages#home'
  get 'help'    => 'static_pages#help'   # creates help_path (/help) and help_url (www.example.com/help) 
  get 'about'   => 'static_pages#about'  # the same way as root
  get 'contact' => 'static_pages#contact'
  get 'signup'  => 'users#new'
  resources :users
end
