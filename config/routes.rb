Rails.application.routes.draw do
     #Api namespaced folder in controllers directory.
  namespace :api,  defaults: { format: :json },
  constraints: { subdomain: 'api' }, path: '/'  do
    
    
  end
end
