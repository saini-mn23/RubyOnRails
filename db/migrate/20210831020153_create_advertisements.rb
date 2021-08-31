class CreateAdvertisements < ActiveRecord::Migration[6.1]
  def change
    create_table :advertisements do |t|
      t.string :image
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
