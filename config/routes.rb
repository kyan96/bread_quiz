Rails.application.routes.draw do
  root 'static_pages#top'

  get 'breads/show'
  get 'static_pages/top'
end
