SecondSite::Application.routes.draw do
#  get "pages/rootpage"
#  get "pages/talktome"
#  get "pages/whoami"


  root :to => 'pages#rootpage'
  match '/rootpage', :to => 'pages#rootpage'
  match '/talktome',   :to => 'pages#talktome'
  match '/whoami',    :to => 'pages#whoami'

end
