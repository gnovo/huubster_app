Rails.application.routes.draw do
  devise_for :users
  
  scope '(:locale)', locale: /en|pt/ do
    root to: 'pages#home'
    get 'about' => 'pages#about'
    get 'careers' => 'pages#careers'
    get 'contact' => 'pages#contact'
    get 'faq' => 'pages#faq'
    get 'partners' => 'pages#partners'
    get 'press' => 'pages#press'
    get 'pricing' => 'pages#pricing'
    get 'privacy' => 'pages#privacy'
    get 'site_map' => 'pages#site_map'
    get 'terms' => 'pages#terms'
  end
end