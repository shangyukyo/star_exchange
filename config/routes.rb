Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root to: redirect("/client/en.html")
  scope :api, module: 'api' do 

  	resources :au_pair_in_china, only: [:create]
  	
  	resources :contact, only: [:create]
  	resources :teacher_in_china, only: [:create]
  	resources :intensive_chinese_class, only: [:create]

    resources :intership_in_china, only: [:create]
  end

  scope :admin, module: 'admin' do 
	  scope shallow_path: 'index',  controller: 'index' do
	    get  :login
	    post :login

	    get :contact
      get :au_pair_in_china
      get :intensive_chinese_class
      get :teacher_in_china
      get :intership_in_china
      
	  end
  end
end
