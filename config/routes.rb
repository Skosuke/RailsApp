Rails.application.routes.draw do
  get '/' => 'profile#main'
  get 'profile' => 'profile#profile'
  get 'vision' => 'profile#vision'
  get 'contact' => 'profile#contact'
end
