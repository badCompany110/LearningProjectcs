class AddSlugToPage < ActiveRecord::Migration[5.0]
  def change
    add_column :pages, :slug, :string
    add_column :pages, :string, :string
  end
end
