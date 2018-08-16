Rails.application.routes.draw do
  resources :students, only: [:show, :new, :create, :edit, :update]
  resources :school_classes, only: [:index, :show, :new, :create, :edit, :update]
  resources :students, except: [:destroy, :index]
  resources :school_classes, except: [:destroy, :index]
end
