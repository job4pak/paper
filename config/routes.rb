Rails.application.routes.draw do
  get 'sub_exp/index'

  get 'sub_exp/show'

  get 'sub_exp/edit'

  get 'expert/index'

  get 'expert/show'

  get 'expert/edit'

  get 'question/index'

  get 'question/show'

  get 'question/edit'

  get 'subject/index'

  get 'subject/show'

  get 'subject/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
