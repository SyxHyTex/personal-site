Rails.application.routes.draw do
  root 'resume/home'

  get about     =>  'resume#about'
  get contact   =>  'resume#contact'
  get projects  =>  'resume#projects'
end

