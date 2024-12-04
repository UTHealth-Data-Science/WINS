Rails.application.routes.draw do

  devise_for :users
  resources :my_fragments do
  end

  #devise_for :users, controllers: {sessions: "sessions"}
  resources :users
  post 'create_user' => 'users#create', as: :create_user 
  #create_user is for admin to create users, devise/registrations#create is the default user self signup

  get '/auth/failure' => 'authentications#failure'
  post '/auth/:provider/callback' => 'authentications#create'
  get '/auth/:provider' => 'authentications#passthru'

  get 'queries/download_pdf'

  resources :authentications
  
  resources :concepts do
  end

  resources :databases do
  end

  resources :domains do
  end

  resources :queries do
    collection do
      get :add_concept
      get :add_properties
      get :change_lookup
      get :builder
      get :get_count
      get :manager
      get :search_concepts
      get :search_databases
      get :audits
      get :add_widget
      get :get_fragment
    end
  end

  resources :variables do
  end

  resources :welcome do
  end

  resources :general_configs do
  end

  resources :shares do
    member do
      post :vote
    end
    resources :comments do
      member do
        get :reply
        post :vote
      end
    end
  end
  # D3.js render routes
  # concern :paginatable do
  #   get '(page/:page)', :action => :index, :on => :collection, :as => ''
  # end

  # resources :front_door, :concerns => :paginatable


  get "go/index"
  get "front_door/index"
  # get "front_door/bar"
  # get "front_door/showsvg"
  # get "front_door/bar2"
  # get "front_door/bar3"
  # get "front_door/circle"
  # get "front_door/join"
  # get "front_door/selection"
  # get "front_door/update"
  # get "front_door/tree"
  # get "front_door/change_hierarchy"
  # get "front_door/search_fragment"
  get "front_door/evolution"
  post "front_door/save_picture"

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#index'

  get '/tutorial' => 'welcome#tutorial', as: :tutorial
  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
