class CreateModelAs < ActiveRecord::Migration[5.0]
  def change
    create_table :model_as do |t|

      t.timestamps
    end
  end
end
