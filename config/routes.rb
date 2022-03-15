Rails.application.routes.draw do
  root to: 'pages#home'

  get 'bio', to: 'pages#bio'
  get 'press', to: 'pages#press'
  get 'projet_1', to: 'pages#projet_1'
  get 'projet_2', to: 'pages#projet_2'
  get 'projet_3', to: 'pages#projet_3'
  get 'projet_4', to: 'pages#projet_4'
  get 'projet_5', to: 'pages#projet_5'
  get 'projet_6', to: 'pages#projet_6'
  get 'projet_7', to: 'pages#projet_7'

end
