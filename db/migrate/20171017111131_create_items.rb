class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|

      t.float   :price
      t.string  :name
      t.float   :weight
      t.boolean :real
      t.timestamps

    end
  end
end
