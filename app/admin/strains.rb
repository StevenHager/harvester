ActiveAdmin.register Strain do
  
  menu :parent => "Maintenance"
  
  
  index do
    column :name
    default_actions
  end

    filter :name
  
end
