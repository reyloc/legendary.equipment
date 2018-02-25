Rails.application.routes.draw do
  get 'home/index'
  resources 'alignments', :except => [:update, :new, :edit, :destroy, :create]
  root 'home#index'
end
