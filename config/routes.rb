SmalltownHero::Application.routes.draw do
  resources :campaigns do
    resources :heroes do
      resources :stories
    end
  end
end