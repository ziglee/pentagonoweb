Pentagonoweb::Application.routes.draw do
  match 'update/:device_id' => 'update#index'
end
