Rails.application.routes.draw do
  get 'calculator/add' => 'calculator#add'
  get 'calculator/subtract' => 'calculator#subtract'
  get 'calculator/hypo' => 'calculator#hypo'
  get 'calculator/sin' => 'calculator#sin'
end
