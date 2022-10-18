Rails.application.routes.draw do
  get '/greeting_message', to: 'messages#greeting_message'
end
