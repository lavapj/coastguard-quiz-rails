class RemoveExtra < ActiveRecord::Migration
  def change
  	remove_column :cards, :pic_file_name, :pic_content_type, :pic_file_size
  end
end
