Rails.application.routes.draw do
<<<<<<< HEAD
  root to: 'pages#homepage'

  devise_for :users

  get "in_company", to:  "pages#incompany"
  get "sponsor", to:  "pages#sponsor"
  get "attend", to: "pages#attend"
=======
  root to: "events#index"


  get "book_in_company/home", :to => "book_in_company#home"
  get "sponsor/home", :to => "sponsor#home"
  get "attend/home", :to => "attend#home"
>>>>>>> Create events index view


end
