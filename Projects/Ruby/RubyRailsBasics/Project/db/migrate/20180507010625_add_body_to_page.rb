class AddBodyToPage < ActiveRecord::Migration[5.0]
  def change
    add_column :pages, :body, :text
  end
end
