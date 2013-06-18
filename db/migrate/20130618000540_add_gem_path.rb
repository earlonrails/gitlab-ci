class AddGemPath < ActiveRecord::Migration
  def change
    add_column :projects, :gemfile_path, :string, null: true
  end
end
