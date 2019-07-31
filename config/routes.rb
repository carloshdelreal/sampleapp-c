Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'
  get 'foo/bar'
  get 'foo/baz'
  root 'static_pages#home'
end
