class ChangeForWtts < ActiveRecord::Migration
  def change
	add_column :wtts, :Pre_t, :decimal 

  end
  

end
