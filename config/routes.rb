Rails.application.routes.draw do

  scope "(:locale)", :locale => /it|de/ do
   root to: 'pages#home'
   resources :countries
end

  get 'it', to: 'pages#it'
  get 'biography', to: 'pages#biography'
  get 'press_and_exhibitions', to: 'pages#press_and_exhibitions'
  get 'from_intimate_to_political', to: 'pages#from_intimate_to_political'
  get 'of_blood_and_sea', to: 'pages#of_blood_and_sea'
  get 'red_thread', to: 'pages#red_thread'
  get 'oro_rosso', to: 'pages#oro_rosso'
  get 'ce_ccose_sta_dnasti_ndrame', to: 'pages#ce_ccose_sta_dnasti_ndrame'
  get 'garden', to: 'pages#garden'
  get 'the_lovers', to: 'pages#the_lovers'
  get 'street_art', to: 'pages#street_art'
  get 'projet_9', to: 'pages#projet_9'
  get 'home', to: 'pages#home'

end
