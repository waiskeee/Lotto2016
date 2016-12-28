Rails.application.routes.draw do

	get '/', to: 'milli_maker#home'

  get 'milli_maker/lotto'
  get 'milli_maker/euro'
  # get 'milli_maker/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
