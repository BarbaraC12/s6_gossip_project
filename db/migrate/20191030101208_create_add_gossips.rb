class CreateAddGossips < ActiveRecord::Migration[6.0]
  def change
    create_table :add_gossips do |t|
			t.belongs_to :gossip, index: true
      t.belongs_to :tag, index: true
      
      t.timestamps
    end
  end
end
