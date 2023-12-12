resources :posts do
member do
get 'comments'
end
collection do
post 'bulk_upload'
end
end
