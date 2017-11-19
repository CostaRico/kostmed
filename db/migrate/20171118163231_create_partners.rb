class CreatePartners < ActiveRecord::Migration[5.1]
  def change
    create_table :partners do |t|
      t.string :name
      t.string :description
      t.string :logo

      t.timestamps
    end
  end
end
