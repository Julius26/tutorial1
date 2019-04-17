class CreatePostModels < ActiveRecord::Migration[5.2]
  def change
    create_table :post_models do |t|
      t.string :title

      t.timestamps
    end
  end
end
