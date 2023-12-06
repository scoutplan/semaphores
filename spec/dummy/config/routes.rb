Rails.application.routes.draw do
  mount Semaphores::Engine => "/semaphores"
end
