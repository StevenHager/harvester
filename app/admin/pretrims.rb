ActiveAdmin.register Pretrim do

# What does "Index do" accomplish ? I dont have this type of wrapper on the filters below 
    
    index do

      column :harvest_id
      column :container_id
      column :secure_tag_code
            
      column :initial_weigh_date
      column :initial_total_container_weight_in_grams
      
      column :final_weigh_date
      column :final_total_container_weight_in_grams
      
      default_actions

    end


      filter :harvest_id
      filter :container_id
      filter :secure_tag_code
      filter :initial_weigh_date
      filter :final_weigh_date
      

  end


