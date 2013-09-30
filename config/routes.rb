RunrtfTest::Application.routes.draw do
  get "demo/:rtf", :to => "demo#show_rtf", :as => 'show_rtf'
  root :to => "home#index"
end
