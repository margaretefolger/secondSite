SecondSite::Application.routes.draw do
  get "userinos/new"

#  get "pages/rootpage"
#  get "pages/talktome"
#  get "pages/whoami"

  # das darf spaeter weg
  get "userinos/new"

  root :to => 'pages#rootpage'
  match '/newuserino', :to => 'userinos#new'
  match '/rootpage', :to => 'pages#rootpage'
  match '/talktome',   :to => 'pages#talktome'
  match '/whoami',    :to => 'pages#whoami'

end
