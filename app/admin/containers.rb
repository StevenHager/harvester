ActiveAdmin.register Container do

  menu :parent => "Maintenance"
  #menu :label => "Cont"
  
  index do
    column :identifier
    column :description
    column :weight_in_grams, :as => "wig"
    default_actions
  end

    filter :identifier
    filter :description
    filter :weight_in_grams

end
