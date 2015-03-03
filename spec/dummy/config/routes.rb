Rails.application.routes.draw do

  mount Nerdz::Engine => "/nerdz"
  mount ActiveAdmin::Engine => '/admin'
  ActiveAdmin.routes(self)

end
