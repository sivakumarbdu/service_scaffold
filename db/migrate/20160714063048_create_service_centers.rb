class CreateServiceCenters < ActiveRecord::Migration
  def change
    create_table :service_centers do |t|
      t.string :name
      t.string :address_1
      t.string :address_2
      t.string :pin_code
      t.string :mobile
      t.string :center_id

      t.timestamps
    end
  end
end
