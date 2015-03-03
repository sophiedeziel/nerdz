Nerdz::Engine.routes.draw do  ActiveAdmin.routes(self)

  devise_for :users, class_name: "Nerdz::User"
  ActiveAdmin.routes(self)

end
