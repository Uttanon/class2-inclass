Rails.application.routes.draw do
  get 'ex2/loop'
  #get 'welcome/testgen'
  get 'main/abc'
  get 'main/xxx'
  get 'main/welcome'
  get 'main/contact_us'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'abc', to: "main#abc"
  get 'somchai', to: "main#xxx"
  get 'welcome', to: "main#welcome"
  get 'contact_us', to: "main#contact_us"
end
