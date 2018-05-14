Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  resources 'alignments', :except => [:update, :new, :edit, :destroy, :create]
  resources 'armors', :except => [:update, :new, :edit, :destroy, :create]
  resources 'backgrounds', :except => [:update, :new, :edit, :destroy, :create]
  resources 'char_classes', :except => [:update, :new, :edit, :destroy, :create]
  resources 'conditions', :except => [:update, :new, :edit, :destroy, :create]
  resources 'deities', :except => [:update, :new, :edit, :destroy, :create]
  resources 'feats', :except => [:update, :new, :edit, :destroy, :create]
  resources 'features', :except => [:update, :new, :edit, :destroy, :create]
  resources 'gears', :except => [:update, :new, :edit, :destroy, :create]
  resources 'languages', :except => [:update, :new, :edit, :destroy, :create]
  resources 'planes', :except => [:update, :new, :edit, :destroy, :create]
  resources 'races', :except => [:update, :new, :edit, :destroy, :create]
  resources 'realms', :except => [:update, :new, :edit, :destroy, :create]
  resources 'skills', :except => [:update, :new, :edit, :destroy, :create]
  resources 'spells', :except => [:update, :new, :edit, :destroy, :create]
  resources 'traits', :except => [:update, :new, :edit, :destroy, :create]
  resources 'tools', :except => [:update, :new, :edit, :destroy, :create]
  resources 'weapons', :except => [:update, :new, :edit, :destroy, :create]
  get '/getClass/:id', to: 'api#getClass'
  get '/getRace/:id', to: 'api#getRace'
  root 'home#index'
end
