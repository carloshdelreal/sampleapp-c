Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'foo/bar'
  get 'foo/baz'
  root 'application#hello'
end
