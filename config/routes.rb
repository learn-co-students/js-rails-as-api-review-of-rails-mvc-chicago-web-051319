Rails.application.routes.draw do

  get '/birds' , to: 'birds#index' , as: 'birds_path'
  # Add route from Readme
end