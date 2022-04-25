Rails.application.routes.draw do
  root to: 'pages#home'

  get 'bio', to: 'pages#bio'
  get 'press', to: 'pages#press'
  get 'intimacy', to: 'pages#intimacy'
  get 'blood_sea', to: 'pages#blood_sea'
  get 'red_thread', to: 'pages#red_thread'
  get 'oro_rosso', to: 'pages#oro_rosso'
  get 'ce_ccose_ndrame', to: 'pages#ce_ccose_ndrame'
  get 'garden', to: 'pages#garden'
  get 'the_lovers', to: 'pages#the_lovers'
  get 'street_art', to: 'pages#street_art'
  get 'projet_9', to: 'pages#projet_9'
  get 'home', to: 'pages#home'

end
