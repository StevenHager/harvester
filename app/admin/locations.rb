ActiveAdmin.register Location do
  
  menu :parent => "Maintenance"
  
  index do
    column :name
    column :address_1
    column :address_2
    column :city
    column :state
    column :zip
    default_actions
  end

    filter :name
    filter :address_1
    filter :address_2
    filter :city
    filter :state
    filter :zip
  
end
  
  