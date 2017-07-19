Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'
  
  controller :pages do
    get :index
    get :pacientes
    get :colegas
    get :tudoctor
    get :contacto
  end


  get '_ah/health', to: 'appengine#health'
end
