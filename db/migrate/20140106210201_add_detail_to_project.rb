class AddDetailToProject < ActiveRecord::Migration
  def change
    add_column :projects, :detail, :text
  end
end
