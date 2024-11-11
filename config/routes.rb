# frozen_string_literal: true

Rails.application.routes.draw do
  resources :tasks
  post 'tasks/:id/toggle', to: 'tasks#toggle'

  root 'tasks#index'
end
