class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
    	t.string :forest_name
    	t.string :user_name
    	t.string :village
		t.string :gouvernorat	
		t.string :agricultors_visits
		t.string :numbers_women
		t.string :numbers_tree
		t.string :area
		t.string :problems
		t.string :formation
		t.string :product_sell	
		t.string :agricultors_name
    	t.text :observation

      t.timestamps
    end
  end
end
