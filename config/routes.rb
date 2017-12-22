Rails.application.routes.draw do
  devise_for :users
  root 'project#index'
  
  # timetable 관련 라우팅
  get '/timetable'=>'timetable#ttindex'
  get '/ttindex' => 'timetable#ttindex'
  post '/ttcreate'=>'timetable#ttcreate'
  
  
  # project 관련 라우팅
  get 'aboutus' => 'project#aboutus'
  get 'myproject' =>'project#myproject'
  get 'project/final/:project_id' => 'project#final'
  
    ##create
    get 'project/new' => 'project#new'
    post 'project/create' => 'project#create'
    
    ##read
    get 'project/show/:project_id' => 'project#show'
    
    ##update
    get 'project/show/:project_id/edit' => 'project#edit', as: "edit"

    put 'project/show/:project_id' => 'project#update'
    patch 'project/show/:project_id' => 'project#update'
    
    ##destroy
    delete 'project/show/:project_id' => 'project#destroy'
    
  
  # project별 post 관련 라우팅
    ##create
    post 'project/show/:project_id/create' => 'posts#create'
    
    ##destroy
    get 'project/show/:project_id/destroy' => 'posts#destroy'
    
    ##add_user
    post 'project/show/:project_id/add_user' => 'relationships#add_user'
  
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
