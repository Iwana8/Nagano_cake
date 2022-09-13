class CreateJenres < ActiveRecord::Migration[6.1]
  def change
    create_table :jenres do |t|

      t.timestamps
    end
  end
end
