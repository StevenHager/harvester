ActiveAdmin.register Posttrim do
    
    index do

      column :harvest_id
      column :container_id
      column :secure_tag_code
            
      column :weigh_date
      column :total_container_weight_in_grams
      
      default_actions

    end


      filter :harvest_id
      filter :container_id
      filter :secure_tag_code
      filter :weigh_date
      
end
