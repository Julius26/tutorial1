class AddBodyToPostModel < ActiveRecord::Migration[5.2]
  def change
    add_column :post_models, :body, :text
  end
end
