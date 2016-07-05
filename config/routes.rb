Rails.application.routes.draw do
   root 'attribs#update'
   match 'attribs/update', via: [:post]
end
