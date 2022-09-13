class CreateShippingAddres < ActiveRecord::Migration[6.1]
  def change
    create_table :shipping_addres do |t|

      t.timestamps
    end
  end
end
