Boilerplate::Engine.routes.draw do
  devise_for :users, class_name: "Boilerplate::User"
end
