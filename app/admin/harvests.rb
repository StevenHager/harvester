ActiveAdmin.register Harvest do
  
  
  #form do |f|
  #    f.input :id
  #    f.input :location_id, :label=>"Location"
  ##    f.input :strain_id, :label=>"Strain Name"
  #    f.input :harvest_date, :label=>"Date Harvetsed"
  #    f.input :hanger_count, :label=>"Hanger Count"
  #    f.input :plant_count, :label=>"Plant COunt"
  #    f.input :waste_in_grams, :label=>"Waste Weight", :hint=>"Enter weight in grams"
  #    f.input :product_in_grams, :label=>"Product Weight", :hint=>"Enter weight in grams"
      
      #f.input :api_key, :hint=>"Create a key by following <a href=\"#\" target=\"_blank\">these instructions</a>".html_safe
  #    f.buttons :submitt
   # end
  
  #BLUE ready for buckets (ready to be trimmed)
  #YELLOW ready to transport (trimmers are done)
  #RED - Goes on after brought back to packagers
  #
  #Different buckerts may be used for the second level of weighing
  #  
  
  
  
  #0199353 example number
    
  index do
    
    column "Harvest", :id
    column "Location", :location_id
    column  "Plant Strain", :strain_id
    column "Hanger Count", :hanger_count
    column "Plant Count", :plant_count
    column "Waste Weight", :waste_in_grams
    column "Product Weight", :product_in_grams
    column "Date Harvested", :harvest_date    
    #column :product_in_grams, :sortable => :product_in_grams do |thing|
    #  number_to_currency thing.product_in_grams
    #end
    
    default_actions
  
  end

    filter :id
    filter :location_id
    filter :strain_id
    filter :hanger_count
    filter :harvest_date
    filter :plant_count
    filter :product_in_grams
    filter :waste_in_grams

end
  