LanguageVersion1::Application.routes.draw do


  get "volumes" => "application#template_01_volumes"
  get "volumes_title" => "application#template_01_volumes_title"
  get "volumes_article" => "application#template_01_volumes_article"
  get "volumes" => "application#template_01_volumes"
  get "certificate" => "application#template_01_certificate"
  get "contributors" => "application#template_01_contributors"
  get "editors" => "application#template_01_editors"
  get "history" => "application#template_01_history"
  get "policy" => "application#template_01_policy"
  get "subscription" => "application#template_01_subscription"
  get "publication" => "application#template_01_publication"
  get "publication_books_title" => "application#template_01_publication_books_title"
  get "publication_books_article" => "application#template_01_publication_books_article"
  get "publication_monograph_title" => "application#template_01_publication_monograph_title"
  get "publication_monograph_article" => "application#template_01_publication_monograph_article"

  root to: "application#template_01_volumes"
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
