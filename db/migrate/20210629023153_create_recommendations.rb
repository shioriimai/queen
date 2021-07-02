class CreateRecommendations < ActiveRecord::Migration[6.1]
  def change
    create_table :recommendations do |t|
      t.string :queen_name
      t.string :recommendation
      t.text :comment

      t.timestamps
    end
  end
end
