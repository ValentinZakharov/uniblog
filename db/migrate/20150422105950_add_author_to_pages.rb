class AddAuthorToPages < ActiveRecord::Migration
  def change
    add_column :pages, :author_id, :integer
  end
end
