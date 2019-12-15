class AddColumnsToShows < ActiveRecord::Migrations[5.1]
  
  def change 
    add_column :shows ,:day ,:string 
  end
  
end