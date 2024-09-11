Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root to: 'homes#top'
get 'fee' => 'homes#fee'
get 'access' => 'homes#access'
get 'sadbar' => 'homes#sadbar'
end
