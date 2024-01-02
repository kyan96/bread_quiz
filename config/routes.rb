Rails.application.routes.draw do
  get 'questions/top'
  get 'questions/show'
  root 'questions#top'
end
