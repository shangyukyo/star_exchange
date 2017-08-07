Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root to: redirect("/client/en.html")
  scope :api, module: 'api' do 

  	resources :au_pair_in_china, only: [:create]
  	
  	resources :contact, only: [:create]
  	resources :teacher_in_china, only: [:create]
  	resources :intensive_chinese_class, only: [:create]

    resources :intership_in_china, only: [:create]
    resources :de_teacher_in_china, only: [:create]

    resources :language_volunteer, only: [:create]
    resources :mandarin_summer_camp, only: [:create]
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
      get :de_teacher_in_china
      get :language_volunteer
      get :mandarin_summer_camp

      get :delete_contact
      get :delete_au_pair_in_china
      get :delete_intensive_chinese_class
      get :delete_teacher_in_china
      get :delete_intership_in_china
      get :delete_de_teacher_in_china
      get :delete_language_volunteer
      get :delete_mandarin_summer_camp
	  end
  end
end
