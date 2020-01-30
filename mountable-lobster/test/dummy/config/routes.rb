Rails.application.routes.draw do
  mount Mountable::Lobster::Engine => "/mountable-lobster"
end
